define(["jquery", "modules/constants/page_load"], function(jQuery, PageLoadConstants) {
    jQuery.fn.domManip = function (args, callback, allowIntersection) {
    // XXX(devd): redefine internal functions disableScript, getAll, restoreScript
    // copied directly from jquery code
    var disableScript = function (elem) {
        elem.type = (jQuery.find.attr(elem, "type") !== null) + "/" + elem.type;
        return elem;
    };
    var getAll = function (context, tag) {
        var elems, elem, i = 0,
            core_strundefined = typeof undefined,
            found = typeof context.getElementsByTagName !== core_strundefined ? context.getElementsByTagName(tag || "*") : typeof context.querySelectorAll !== core_strundefined ? context.querySelectorAll(tag || "*") : undefined;

        if (!found) {
            for (found = [], elems = context.childNodes || context;
            (elem = elems[i]) != null; i++) {
                if (!tag || jQuery.nodeName(elem, tag)) {
                    found.push(elem);
                } else {
                    jQuery.merge(found, getAll(elem, tag));
                }
            }
        }

        return tag === undefined || tag && jQuery.nodeName(context, tag) ? jQuery.merge([context], found) : found;
    };


    var restoreScript = function ( elem ) {
        var match = /^true\/(.*)/.exec( elem.type );
        if ( match ) {
            elem.type = match[1];
            } else {
            elem.removeAttribute("type");
        }
        return elem;
    };

    // Flatten any nested arrays
    // XXX(devd): use [].concat instead of core_concat reference, since we can't refer it directly
    args = ([].concat).apply([], args);

    var first, node, hasScripts,
    scripts, doc, fragment, _ref,
    i = 0,
        l = this.length,
        set = this,
        iNoClone = l - 1,
        value = args[0],
        isFunction = jQuery.isFunction(value);

    // We can't cloneNode fragments that contain checked, in WebKit
    if (isFunction || !(l <= 1 || typeof value !== "string" || jQuery.support.checkClone || !rchecked.test(value))) {
        return this.each(function (index) {
            var self = set.eq(index);
            if (isFunction) {
                args[0] = value.call(this, index, self.html());
            }
            self.domManip(args, callback, allowIntersection);
        });
    }

    if (l) {
        fragment = jQuery.buildFragment(args, this[0].ownerDocument, false, !allowIntersection && this);
        first = fragment.firstChild;

        if (fragment.childNodes.length === 1) {
            fragment = first;
        }

        if (first) {
            scripts = jQuery.map(getAll(fragment, "script"), disableScript);
            hasScripts = scripts.length;

            // Use the original fragment for the last item instead of the first because it can end up
            // being emptied incorrectly in certain situations (#8070).
            for (; i < l; i++) {
                node = fragment;

                if (i !== iNoClone) {
                    node = jQuery.clone(node, true, true);

                    // Keep references to cloned scripts for later restoration
                    if (hasScripts) {
                        jQuery.merge(scripts, getAll(node, "script"));
                    }
                }

                callback.call(this[i], node, i);
            }

            if (hasScripts) {
                doc = scripts[scripts.length - 1].ownerDocument;

                // Reenable scripts
                jQuery.map(scripts, restoreScript);

                // Evaluate executable scripts on first document insertion
                for (i = 0; i < hasScripts; i++) {
                    node = scripts[i];
                    // XXX(devd): Dropbox hack. This stops domManip (and thus, html(), append() and so on) from eval'ing script tags unless they know the CSP SCRIPT NONCE
                    // defined in PageLoadConstants.CSP_SCRIPT_NONCE. Since we use unsafe-eval, this prevents a trivial bypass of our inline script protections.
                    if ((PageLoadConstants.CSP_SCRIPT_NONCE != null) && PageLoadConstants.CSP_SCRIPT_NONCE !== node.getAttribute('nonce')) {
                        console.error("Refused to execute script from node "+ node +" because PageLoadConstants.CSP_SCRIPT_NONCE is defined and the nonce doesn't match.");
                        continue;
                    }

                    // XXX(devd): the regex rscripttype defined in the jQuery source code is used directly here
                    if (/^$|\/(?:java|ecma)script/i.test(node.type || "") && !jQuery._data(node, "globalEval") && jQuery.contains(doc, node)) {

                        if (node.src) {
                            // Hope ajax is available...
                            jQuery._evalUrl(node.src);
                        } else {
                            jQuery.globalEval((node.text || node.textContent || node.innerHTML || "").replace(/^\s*<!(?:\[CDATA\[|--)|(?:\]\]|--)>\s*$/g, ""));
                        }
                    }
                }
            }

            // Fix #11809: Avoid leaking memory
            fragment = first = null;
        }
    }

    return this;
    };

    // make sure jQuery.ajax doesn't try to eval script
    jQuery.ajaxSettings.converters["text script"] = true

    return jQuery;
});
