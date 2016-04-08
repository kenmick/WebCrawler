define('nyt5/analytics',[],function() {

  var canonical = document.querySelector("link[rel='canonical']").href,
      pageview = ['_trackPageview'];

  if (canonical) {
    var a = document.createElement("a");
    a.href = canonical;
    if (a.pathname != document.location.pathname) pageview.push(a.pathname);
  }

  _gaq = [['_setAccount', 'UA-9262032-1'], pageview];

  require(['http://www.google-analytics.com/ga.js']);

});

/*
 * Copyright (c) 2012 Adobe Systems Incorporated. All rights reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *    http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License. *
 */
/**
 * jquery.balancetext.js
 *
 * Author: Randy Edmunds
 */

/*jslint vars: true, plusplus: true, devel: true, browser: true, nomen: true, indent: 4, maxerr: 50 */
/*global jQuery, $ */

/*
 * Copyright (c) 2007-2009 unscriptable.com and John M. Hann
 *
 * Permission is hereby granted, free of charge, to any person
 * obtaining a copy of this software and associated documentation
 * files (the âSoftwareâ), to deal in the Software without
 * restriction, including without limitation the rights to use,
 * copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following
 * conditions:
 *
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED âAS ISâ, WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 * OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 * NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 * HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 * WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 * OTHER DEALINGS IN THE SOFTWARE.
 *
 * Except as contained in this notice, the name(s) of the above
 * copyright holders (unscriptable.com and John M. Hann) shall not be
 * used in advertising or otherwise to promote the sale, use or other
 * dealings in this Software without prior written authorization.
 *
 * http://unscriptable.com/index.php/2009/03/20/debouncing-javascript-methods/
 *
 */

define('lib/text-balancer',[
  'jquery/nyt'
  ], function($) {

     "use strict";
    var sr = "smartresize";

    var debounce = function (func, threshold, execAsap) {
        var timeout;

        return function debounced() {
            var obj = this, args = arguments;
            function delayed() {
                if (!execAsap) {
                    func.apply(obj, args);
                }
                timeout = null;
            }

            if (timeout) {
                clearTimeout(timeout);
            } else if (execAsap) {
                func.apply(obj, args);
            }
            timeout = setTimeout(delayed, threshold || 100);
        };
    };

    // smartresize
    $.fn[sr] = function (fn) {  return fn ? this.bind('resize', debounce(fn)) : this.trigger(sr); };

    var style = document.documentElement.style,
        hasTextWrap = (style.textWrap || style.WebkitTextWrap || style.MozTextWrap || style.MsTextWrap || style.OTextWrap),
        wsMatches;

    function NextWS_params() {
        this.reset();
    }
    NextWS_params.prototype.reset = function () {
        this.index = 0;
        this.width = 0;
    };

    /**
     * Returns true iff char at index is a space character outside of HTML < > tags.
     */
    var isWS = function (txt, index) {
        var re = /\s(?![^<]*>)/g,
            match;

        if (!wsMatches) {
            // Only calc ws matches once per line
            wsMatches = [];
            while ((match = re.exec(txt)) !== null) {
                wsMatches.push(match.index);
            }
        }

        return wsMatches.indexOf(index) !== -1;
    };

    var removeTags = function ($el) {
        $el.find('br[data-owner="balance-text"]').replaceWith(" ");
        var $span = $el.find('span[data-owner="balance-text"]');
        if ($span.length > 0) {
            var txt = "";
            $span.each(function () {
                txt += $(this).text();
                $(this).remove();
            });
            $el.html(txt);
        }
    };

    /**
     * Checks to see if we should justify the balanced text with the
     * element based on the textAlign property in the computed CSS
     *
     * @param $el        - $(element)
     */
    var isJustified = function ($el) {
        style = $el.get(0).currentStyle || window.getComputedStyle($el.get(0), null);
        return (style.textAlign === 'justify');
    };

    /**
     * Add whitespace after words in text to justify the string to
     * the specified size.
     *
     * @param txt      - text string
     * @param conWidth - container width
     */
    var justify = function ($el, txt, conWidth) {
        txt = $.trim(txt);
        var words = txt.split(' ').length;
        txt = txt + ' ';

        // if we don't have at least 2 words, no need to justify.
        if (words < 2) {
            return txt;
        }

        // Find width of text in the DOM
        var tmp = $('<span></span>').html(txt);
        $el.append(tmp);
        var size = tmp.width();
        tmp.remove();

        // Figure out our word spacing and return the element
        var wordSpacing = Math.floor((conWidth - size) / (words - 1));
        tmp.css('word-spacing', wordSpacing + 'px')
            .attr('data-owner', 'balance-text');

        return $('<div></div>').append(tmp).html();
    };

    /**
     * In the current simple implementation, an index i is a break
     * opportunity in txt iff it is 0, txt.length, or the
     * index of a non-whitespace char immediately preceded by a
     * whitespace char.  (Thus, it doesn't honour 'white-space' or
     * any Unicode line-breaking classes.)
     *
     * @precondition 0 <= index && index <= txt.length
     */
    var isBreakOpportunity = function (txt, index) {
        return ((index === 0) || (index === txt.length) ||
                (isWS(txt, index - 1) && !isWS(txt, index)));
    };

    /**
     * Finds the first break opportunity (@see isBreakOpportunity)
     * in txt that's both after-or-equal-to index c in the direction dir
     * and resulting in line width equal to or past clamp(desWidth,
     * 0, conWidth) in direction dir.  Sets ret.index and ret.width
     * to the corresponding index and line width (from the start of
     * txt to ret.index).
     *
     * @param $el      - $(element)
     * @param txt      - text string
     * @param conWidth - container width
     * @param desWidth - desired width
     * @param dir      - direction (-1 or +1)
     * @param c        - char index (0 <= c && c <= txt.length)
     * @param ret      - return object; index and width of previous/next break
     *
     */
    var findBreakOpportunity = function ($el, txt, conWidth, desWidth, dir, c, ret) {
        var w;

        for(;;) {
            while (!isBreakOpportunity(txt, c)) {
                c += dir;
            }

            $el.html(txt.substr(0, c));
            w = $el.width();

            if ((dir < 0)
                    ? ((w <= desWidth) || (w <= 0) || (c === 0))
                    : ((desWidth <= w) || (conWidth <= w) || (c === txt.length))) {
                break;
            }
            c += dir;
        }
        ret.index = c;
        ret.width = w;
    };

    /**
     * Detects the width of a non-breaking space character, given the height of
     * the element with no-wrap applied.
     *
     * @param $el      - $(element)
     * @param h         - height
     *
     */
    var getSpaceWidth = function ($el, h) {
        var container = document.createElement('div');

        container.style.display = "block";
        container.style.position = "absolute";
        container.style.bottom = 0;
        container.style.right = 0;
        container.style.width = 0;
        container.style.height = 0;
        container.style.margin = 0;
        container.style.padding = 0;
        container.style.visibility = "hidden";
        container.style.overflow = "hidden";

        var space = document.createElement('span');

        space.style.fontSize = "2000px";
        space.innerHTML = "&nbsp;";

        container.appendChild(space);

        $el.append(container);

        var dims = space.getBoundingClientRect();
        container.parentNode.removeChild(container);

        var spaceRatio = dims.height / dims.width;

        return (h / spaceRatio);
    };

    // Selectors to watch; calling balanceText() on a new selector adds it to this list.
    var balancedElements = ['.balance-text'];

    // Call the balanceText plugin on the elements with "balance-text" class. When a browser
    // has native support for the text-wrap property, the text balanceText plugin will let
    // the browser handle it natively, otherwise it will apply its own text balancing code.
    var applyBalanceText = function () {
        var selector = balancedElements.join(',');
        $(selector).balanceText(true);
    };

    $.fn.balanceTextUpdate = applyBalanceText;

    $.fn.balanceText = function (skipResize) {
        var selector = this.selector;

        if (!skipResize && balancedElements.indexOf(selector) === -1) {
            // record the selector so we can re-balance it on resize
            balancedElements.push(selector);
        }

        if (hasTextWrap) {
            // browser supports text-wrap, so do nothing
            return this;
        }

        return this.each(function () {
            var $this = $(this);

            // In a lower level language, this algorithm takes time
            // comparable to normal text layout other than the fact
            // that we do two passes instead of one, so we should
            // be able to do without this limit.
            var maxTextWidth = 5000;

            removeTags($this);                        // strip balance-text tags

            // save line-height if set via inline style
            var oldLH = '';
            if ($this.attr('style') &&
                    $this.attr('style').indexOf('line-height') >= 0) {
                oldLH = $this.css('line-height');
            }

            // remove line height before measuring container size
            $this.css('line-height', 'normal');

            var containerWidth = $this.width();
            var containerHeight = $this.height();

            // save settings
            var oldWS = $this.css('white-space');
            var oldFloat = $this.css('float');
            var oldDisplay = $this.css('display');
            var oldPosition = $this.css('position');

            // temporary settings
            $this.css({
                'white-space': 'nowrap',
                'float': 'none',
                'display': 'inline',
                'position': 'static'
            });

            var nowrapWidth = $this.width();
            var nowrapHeight = $this.height();

            // An estimate of the average line width reduction due
            // to trimming trailing space that we expect over all
            // lines other than the last.

            var spaceWidth = ((oldWS === 'pre-wrap') ? 0 : getSpaceWidth($this, nowrapHeight));

            if (containerWidth > 0 &&                  // prevent divide by zero
                    nowrapWidth > containerWidth &&    // text is more than 1 line
                    nowrapWidth < maxTextWidth) {      // text is less than arbitrary limit (make this a param?)

                var remainingText = $this.html();
                var newText = "";
                var lineText = "";
                var shouldJustify = isJustified($this);
                var totLines = Math.round(containerHeight / nowrapHeight);
                var remLines = totLines;

                // Determine where to break:
                while (remLines > 1) {

                    // clear whitespace match cache for each line
                    wsMatches = null;

                    var desiredWidth = Math.round((nowrapWidth + spaceWidth)
                                                  / remLines
                                                  - spaceWidth);

                    // Guessed char index
                    var guessIndex = Math.round((remainingText.length + 1) / remLines) - 1;

                    var le = new NextWS_params();

                    // Find a breaking space somewhere before (or equal to) desired width,
                    // not necessarily the closest to the desired width.
                    findBreakOpportunity($this, remainingText, containerWidth, desiredWidth, -1, guessIndex, le);

                    // Find first breaking char after (or equal to) desired width.
                    var ge = new NextWS_params();
                    guessIndex = le.index;
                    findBreakOpportunity($this, remainingText, containerWidth, desiredWidth, +1, guessIndex, ge);

                    // Find first breaking char before (or equal to) desired width.
                    le.reset();
                    guessIndex = ge.index;
                    findBreakOpportunity($this, remainingText, containerWidth, desiredWidth, -1, guessIndex, le);

                    // Find closest string to desired length
                    var splitIndex;
                    if (le.index === 0) {
                        splitIndex = ge.index;
                    } else if ((containerWidth < ge.width) || (le.index === ge.index)) {
                        splitIndex = le.index;
                    } else {
                        splitIndex = ((Math.abs(desiredWidth - le.width) < Math.abs(ge.width - desiredWidth))
                                           ? le.index
                                           : ge.index);
                    }

                    // Break string
                    lineText = remainingText.substr(0, splitIndex);
                    if (shouldJustify) {
                        newText += justify($this, lineText, containerWidth);
                    } else {
                        newText += lineText.replace(/\s$/, "");
                        newText += '<br data-owner="balance-text" />';
                    }
                    remainingText = remainingText.substr(splitIndex);

                    // update counters
                    remLines--;
                    $this.html(remainingText);
                    nowrapWidth = $this.width();
                }

                if (shouldJustify) {
                    $this.html(newText + justify($this, remainingText, containerWidth));
                } else {
                    $this.html(newText + remainingText);
                }
            }

            // restore settings
            $this.css({
                'position': oldPosition,
                'display': oldDisplay,
                'float': oldFloat,
                'white-space': oldWS,
                'line-height': oldLH
            });
        });
    };

    return function(selectors) {
        if ($.isArray(selectors)) selectors = selectors.join(', ');
        function applyBalanceText() {
            $(selectors)
                .each(function() {
                    // look for html nodes in this element
                    var el = $(this), updated, related;
                    if (el.hasClass('interactive-leadin')) {
                        // save dateline and related link
                        updated = el.find('time.dateline');
                        related = el.find('a.related-link');
                        el.data('updated', updated.get(0))
                            .data('related', related.get(0))
                            .data('filter', $.trim((updated.text() + ' ' + related.text()).replace(/[ \n\t]+/g, ' ')));
                    } else if (el.hasClass('g-intro')) { 
                        // special treatment for stacks
                        updated = el.find('.g-updated');
                        related = el.find('.g-related-link');
                        el.data('updated', updated.get(0))
                            .data('related', related.get(0))
                            .data('filter', $.trim((updated.text() + (related.get(0) ? ' ' + related.text() : '')).replace(/[ \n\t]+/g, ' ')));
                        // console.log(el.data('filter'), related.get(0));
                    }
                })
                .balanceText()
                .each(function() {
                    var el = $(this), filter, summary, nobr;
                    if (el.hasClass('interactive-leadin')) {
                        el.find('.dateline,.related-link').remove();
                        filter = el.data('filter');
                        summary = el.html().replace(/[ \n\t]+/g, ' ').replace(filter, '');
                        el.html('<span class="summary-text">'+summary+'</span>');
                        nobr = $('<span />')
                            .css('white-space', 'nowrap')
                            .appendTo(el);
                        nobr.append(el.data('updated'));
                        nobr.append(' ');
                        nobr.append(el.data('related'));
                    } else if (el.hasClass('g-intro')) {
                        // special treatment for stacks
                        el.find('.g-updated,.g-related-link').remove();
                        filter = el.data('filter');
                        summary = el.html().replace(/[ \n\t]+/g, ' ').replace(filter, '');
                        el.html('<span class="summary-text">'+summary+'</span>');
                        nobr = $('<span />')
                            .css('white-space', 'nowrap')
                            .appendTo(el);
                        nobr.append(el.data('updated'));
                        if (el.data('related')) {
                            nobr.append(' ');
                            nobr.append(el.data('related'));
                        }
                    }
                    
                });
        }
        // Apply on DOM ready
        $(window).ready(applyBalanceText);
        // Reapply on resize
        $(window).smartresize(applyBalanceText);
    };

});

define('lib/jetpack',[],function() {

    function jetpack(d3) {
        d3.selection.prototype.translate = function(xy) {
            return this.attr('transform', function(d,i) {
                return 'translate('+[typeof xy == 'function' ? xy(d,i) : xy]+')';
            });
        };

        d3.selection.prototype.tspans = function(lines, lh) {
            return this.selectAll('tspan')
                .data(function(d,i) {
                    var h = typeof lh == 'function' ? lh(d,i) : lh || 15,
                        ls = typeof lines == 'function' ? lines(d,i) : lines;
                    return ls.map(function(line) {
                        return [line, h, ls.length];
                    });
                })
                .enter()
                .append('tspan')
                .text(function(d) { return d[0]; })
                .attr('x', 0)
                //.style('alignment-baseline', 'central')
                .attr('dy', function(d, i) { return i ? d[1] : -d[1] * 0.5 *(d[2]-1.7); });
        };

        d3.selection.prototype.append =
        d3.selection.enter.prototype.append = function(name) {
            var n = d3_parse_attributes(name), s;
            name = n.attr ? n.tag : name;
            name = d3_selection_creator(name);
            s = this.select(function() {
                return this.appendChild(name.apply(this, arguments));
            });
            return n.attr ? s.attr(n.attr) : s;
        };

        d3.selection.prototype.insert =
        d3.selection.enter.prototype.insert = function(name, before) {
            var n = d3_parse_attributes(name), s;
            name = n.attr ? n.tag : name;
            name = d3_selection_creator(name);
            before = d3_selection_selector(before);
            s = this.select(function() {
                return this.insertBefore(name.apply(this, arguments), before.apply(this, arguments) || null);
            });
            return n.attr ? s.attr(n.attr) : s;
        };

        var d3_parse_attributes_regex = /([\.#])/g;

        function d3_parse_attributes(name) {
            if (typeof name === "string") {
                var attr = {},
                    parts = name.split(d3_parse_attributes_regex), p;
                    name = parts.shift();
                while ((p = parts.shift())) {
                    if (p == '.') attr['class'] = attr['class'] ? attr['class'] + ' ' + parts.shift() : parts.shift();
                    else if (p == '#') attr.id = parts.shift();
                }
                return attr.id || attr['class'] ? { tag: name, attr: attr } : name;
            }
            return name;
        }

        function d3_selection_creator(name) {
            return typeof name === "function" ? name : (name = d3.ns.qualify(name)).local ? function() {
                return this.ownerDocument.createElementNS(name.space, name.local);
            } : function() {
                return this.ownerDocument.createElementNS(this.namespaceURI, name);
            };
        }

        function d3_selection_selector(selector) {
            return typeof selector === "function" ? selector : function() {
                return this.querySelector(selector);
            };
        }

        d3.wordwrap = function(line, maxCharactersPerLine) {
            var w = line.split(' '),
                lines = [],
                words = [],
                maxChars = maxCharactersPerLine || 40,
                l = 0;
            w.forEach(function(d, i) {
                if (l+d.length > maxChars && (words.join('').length > 5 || i == w.length-2)) {
                    lines.push(words.join(' '));
                    words.length = 0;
                    l = 0;
                }
                l += d.length;
                words.push(d);
            });
            if (words.length) {
                lines.push(words.join(' '));
            }
            return lines;
        };

        d3.ascendingKey = function(key) {
            return typeof key == 'function' ? function (a, b) {
                  return key(a) < key(b) ? -1 : key(a) > key(b) ? 1 : key(a) >= key(b) ? 0 : NaN;
            } : function (a, b) {
                  return a[key] < b[key] ? -1 : a[key] > b[key] ? 1 : a[key] >= b[key] ? 0 : NaN;
            };
        };

        d3.descendingKey = function(key) {
            return typeof key == 'function' ? function (a, b) {
                return key(b) < key(a) ? -1 : key(b) > key(a) ? 1 : key(b) >= key(a) ? 0 : NaN;
            } : function (a, b) {
                return b[key] < a[key] ? -1 : b[key] > a[key] ? 1 : b[key] >= a[key] ? 0 : NaN;
            };
        };

        d3.f = function(){
            var functions = arguments;
            //convert all string arguments into field accessors
            var i = 0, l = functions.length;
            while (i < l) {
                if (typeof(functions[i]) === 'string' || typeof(functions[i]) === 'number'){
                    functions[i] = (function(str){ return function(d){ return d[str] }; })(functions[i])
                } else if (typeof(functions[i]) === 'object'){
                    functions[i] = (function(map){ return function(d){ return map[d] }; })(functions[i])
                }
                i++;
            }
             //return composition of functions
            return function(d) {
                var i=0, l = functions.length;
                while (i++ < l) d = functions[i-1].call(this, d);
                return d;
            };
        };
        // store d3.f as convenient unicode character function (alt-f on macs)
        if (!window.hasOwnProperty('Æ')) window.Æ = d3.f;
    }

    return jetpack;

});

define('cd-model',['require','_nytg/2016-03-15-delegate-calculator/assets','_nytg/2016-03-15-delegate-calculator/fips-codes','d3/3','queue/1'],function(require) {
    
    var NYTG_ASSETS = require('_nytg/2016-03-15-delegate-calculator/assets'),
        stateNameByFips = require('_nytg/2016-03-15-delegate-calculator/fips-codes'),
        d3 = require('d3/3'),
        queue = require('queue/1');

    var dispersion = {rep: 70, dem:20};

    var model = {
        load: function(callback) {

            var q = queue()
                .defer(d3.csv, NYTG_ASSETS + 'model-avg-rep.csv')
                .defer(d3.csv, NYTG_ASSETS + 'model-avg-dem.csv');

            q.await(function(err, model_data_rep, model_data_dem) {
                if (err) return console.warn('could not load model data', err);

                model_data_rep.forEach(toNumbers);
                model_data_dem.forEach(toNumbers);

                var model_data_ = { rep: model_data_rep, dem: model_data_dem };

                model.initialize = function(party, candidates, averages) {
                    
                    var model_data = model_data_[party];

                    var scenario_data = [];

                    // find k to adjust each candidate's model votes
                    averages.forEach(function(a) {
                        if (a.candidate == 'others') return;
                        var pcts = _.pluck(model_data, a.candidate);
                        var avg_pct = d3.mean(pcts),
                            tgt_s = a.average - avg_pct,
                            EPS = 1e-3,
                            max_iter = 20;

                        a.k = find_k(avg_pct > a.average ? [0, 4] : [-4, 0]);

                        function find_k(K) {
                            var k = 0.5 * (K[0] + K[1]),
                                s = shift(pcts, k),
                                d = tgt_s - s;
                            // console.log(a.candidate, 'target', a.average, 'current', avg_pct, 'tgt_s', tgt_s, 'k', k, 's', s, d, max_iter);
                            if (Math.abs(d) < EPS || max_iter-- < 0) return k;
                            return find_k(d > 0 ? [K[0], k] : [k, K[1]]);
                        }
                    });

                    // adjust votes
                    model_data.forEach(function(cd, i) {
                        var d = { district: cd.district, state: cd.state, nVote: cd.nVote };
                        averages.forEach(function(a) {
                            if (a.candidate == 'others') return;
                            var p = model_data[i][a.candidate],
                                r = Math.exp(Math.log(p / (1-p)) - a.k );
                            d[a.candidate] = r / (1 + r);
                        });
                        scenario_data.push(d);
                    });

                    // test scenario data
                    averages.forEach(function(a) {
                        var m_avg = d3.mean(_.pluck(model_data, a.candidate)),
                            s_avg = d3.mean(_.pluck(scenario_data, a.candidate));

                        // console.log(a.candidate, 'target_avg', a.average, 'scenario avg', s_avg , 'model avg', m_avg);
                    });

                    scenario_data.forEach(function(c) {
                        var sum = d3.sum(averages.map(function(a) { return c[a.candidate]; }));
                        averages.forEach(function(a) { c[a.candidate] = c[a.candidate] / sum; });
                    });

                    averages.forEach(function(a) {
                        var m_avg = d3.mean(_.pluck(model_data, a.candidate)),
                            s_avg = d3.mean(_.pluck(scenario_data, a.candidate));
                        // console.log(a.candidate, 'target_avg', a.average, 'adj scenario avg', s_avg , 'model avg', m_avg);
                    });

                    var byState = d3.nest()
                        .key(function(d) { 
                            if (!stateNameByFips[d.state]) console.log('no fips for ',d.state);
                            return stateNameByFips[d.state];
                        })
                        .map(scenario_data);


                    return function(state) {

                        if (!byState[state]) return false;

                        return byState[state].map(function(cd) {
                            var prefs = candidates.map(function(c) { return cd[c] * dispersion[party];  });
                                r_prefs = rdirichlet(prefs);
                            return {
                                district: cd.district,
                                votes: candidates.map(function(c, i) {
                                    return { candidate: c, votes: Math.round(cd.nVote * (r_prefs[i] / dispersion[party]) ) };
                                })
                            };
                        });
                    };
                };

                callback();

                function toNumbers(d) {
                    _.each(d, function(v,k) { 
                        d[k] = +v;
                    });
                }

            });
        }
    };

    function rdirichlet(a){
        var i, y = [];
        var sum_y = 0;
        // first loop with the gamma sample
        for (i = 0; i < a.length; i++) {
            y[i] = jStat.gamma.sample(a[i], a.length, 1);
            sum_y = sum_y + y[i];
        }
        // second loop to normalize
        for (i = 0; i < a.length; i++) {
            y[i] = y[i] / sum_y;
        }
        return y;
    }

    function shift(p, k) {
        var n = p.length, sum = 0, e_k = Math.exp(k);
        for (var i=0; i<n; i++) {
            sum += p[i] * (1 / (p[i] + e_k * (1 - p[i])) - 1);
        }
        return sum / n;
    }

    return model;

});

/*! nouislider - 8.3.0 - 2016-02-14 17:37:19 */

!function(a){"function"==typeof define&&define.amd?define('lib/noui-slider',[],a):"object"==typeof exports?module.exports=a():window.noUiSlider=a()}(function(){"use strict";function a(a){return a.filter(function(a){return this[a]?!1:this[a]=!0},{})}function b(a,b){return Math.round(a/b)*b}function c(a){var b=a.getBoundingClientRect(),c=a.ownerDocument,d=c.documentElement,e=m();return/webkit.*Chrome.*Mobile/i.test(navigator.userAgent)&&(e.x=0),{top:b.top+e.y-d.clientTop,left:b.left+e.x-d.clientLeft}}function d(a){return"number"==typeof a&&!isNaN(a)&&isFinite(a)}function e(a){var b=Math.pow(10,7);return Number((Math.round(a*b)/b).toFixed(7))}function f(a,b,c){j(a,b),setTimeout(function(){k(a,b)},c)}function g(a){return Math.max(Math.min(a,100),0)}function h(a){return Array.isArray(a)?a:[a]}function i(a){var b=a.split(".");return b.length>1?b[1].length:0}function j(a,b){a.classList?a.classList.add(b):a.className+=" "+b}function k(a,b){a.classList?a.classList.remove(b):a.className=a.className.replace(new RegExp("(^|\\b)"+b.split(" ").join("|")+"(\\b|$)","gi")," ")}function l(a,b){return a.classList?a.classList.contains(b):new RegExp("\\b"+b+"\\b").test(a.className)}function m(){var a=void 0!==window.pageXOffset,b="CSS1Compat"===(document.compatMode||""),c=a?window.pageXOffset:b?document.documentElement.scrollLeft:document.body.scrollLeft,d=a?window.pageYOffset:b?document.documentElement.scrollTop:document.body.scrollTop;return{x:c,y:d}}function n(a){a.stopPropagation()}function o(a){return function(b){return a+b}}function p(a,b){return 100/(b-a)}function q(a,b){return 100*b/(a[1]-a[0])}function r(a,b){return q(a,a[0]<0?b+Math.abs(a[0]):b-a[0])}function s(a,b){return b*(a[1]-a[0])/100+a[0]}function t(a,b){for(var c=1;a>=b[c];)c+=1;return c}function u(a,b,c){if(c>=a.slice(-1)[0])return 100;var d,e,f,g,h=t(c,a);return d=a[h-1],e=a[h],f=b[h-1],g=b[h],f+r([d,e],c)/p(f,g)}function v(a,b,c){if(c>=100)return a.slice(-1)[0];var d,e,f,g,h=t(c,b);return d=a[h-1],e=a[h],f=b[h-1],g=b[h],s([d,e],(c-f)*p(f,g))}function w(a,c,d,e){if(100===e)return e;var f,g,h=t(e,a);return d?(f=a[h-1],g=a[h],e-f>(g-f)/2?g:f):c[h-1]?a[h-1]+b(e-a[h-1],c[h-1]):e}function x(a,b,c){var e;if("number"==typeof b&&(b=[b]),"[object Array]"!==Object.prototype.toString.call(b))throw new Error("noUiSlider: 'range' contains invalid value.");if(e="min"===a?0:"max"===a?100:parseFloat(a),!d(e)||!d(b[0]))throw new Error("noUiSlider: 'range' value isn't numeric.");c.xPct.push(e),c.xVal.push(b[0]),e?c.xSteps.push(isNaN(b[1])?!1:b[1]):isNaN(b[1])||(c.xSteps[0]=b[1])}function y(a,b,c){return b?void(c.xSteps[a]=q([c.xVal[a],c.xVal[a+1]],b)/p(c.xPct[a],c.xPct[a+1])):!0}function z(a,b,c,d){this.xPct=[],this.xVal=[],this.xSteps=[d||!1],this.xNumSteps=[!1],this.snap=b,this.direction=c;var e,f=[];for(e in a)a.hasOwnProperty(e)&&f.push([a[e],e]);for(f.length&&"object"==typeof f[0][0]?f.sort(function(a,b){return a[0][0]-b[0][0]}):f.sort(function(a,b){return a[0]-b[0]}),e=0;e<f.length;e++)x(f[e][1],f[e][0],this);for(this.xNumSteps=this.xSteps.slice(0),e=0;e<this.xNumSteps.length;e++)y(e,this.xNumSteps[e],this)}function A(a,b){if(!d(b))throw new Error("noUiSlider: 'step' is not numeric.");a.singleStep=b}function B(a,b){if("object"!=typeof b||Array.isArray(b))throw new Error("noUiSlider: 'range' is not an object.");if(void 0===b.min||void 0===b.max)throw new Error("noUiSlider: Missing 'min' or 'max' in 'range'.");if(b.min===b.max)throw new Error("noUiSlider: 'range' 'min' and 'max' cannot be equal.");a.spectrum=new z(b,a.snap,a.dir,a.singleStep)}function C(a,b){if(b=h(b),!Array.isArray(b)||!b.length||b.length>2)throw new Error("noUiSlider: 'start' option is incorrect.");a.handles=b.length,a.start=b}function D(a,b){if(a.snap=b,"boolean"!=typeof b)throw new Error("noUiSlider: 'snap' option must be a boolean.")}function E(a,b){if(a.animate=b,"boolean"!=typeof b)throw new Error("noUiSlider: 'animate' option must be a boolean.")}function F(a,b){if("lower"===b&&1===a.handles)a.connect=1;else if("upper"===b&&1===a.handles)a.connect=2;else if(b===!0&&2===a.handles)a.connect=3;else{if(b!==!1)throw new Error("noUiSlider: 'connect' option doesn't match handle count.");a.connect=0}}function G(a,b){switch(b){case"horizontal":a.ort=0;break;case"vertical":a.ort=1;break;default:throw new Error("noUiSlider: 'orientation' option is invalid.")}}function H(a,b){if(!d(b))throw new Error("noUiSlider: 'margin' option must be numeric.");if(0!==b&&(a.margin=a.spectrum.getMargin(b),!a.margin))throw new Error("noUiSlider: 'margin' option is only supported on linear sliders.")}function I(a,b){if(!d(b))throw new Error("noUiSlider: 'limit' option must be numeric.");if(a.limit=a.spectrum.getMargin(b),!a.limit)throw new Error("noUiSlider: 'limit' option is only supported on linear sliders.")}function J(a,b){switch(b){case"ltr":a.dir=0;break;case"rtl":a.dir=1,a.connect=[0,2,1,3][a.connect];break;default:throw new Error("noUiSlider: 'direction' option was not recognized.")}}function K(a,b){if("string"!=typeof b)throw new Error("noUiSlider: 'behaviour' must be a string containing options.");var c=b.indexOf("tap")>=0,d=b.indexOf("drag")>=0,e=b.indexOf("fixed")>=0,f=b.indexOf("snap")>=0,g=b.indexOf("hover")>=0;if(d&&!a.connect)throw new Error("noUiSlider: 'drag' behaviour must be used with 'connect': true.");a.events={tap:c||f,drag:d,fixed:e,snap:f,hover:g}}function L(a,b){var c;if(b!==!1)if(b===!0)for(a.tooltips=[],c=0;c<a.handles;c++)a.tooltips.push(!0);else{if(a.tooltips=h(b),a.tooltips.length!==a.handles)throw new Error("noUiSlider: must pass a formatter for all handles.");a.tooltips.forEach(function(a){if("boolean"!=typeof a&&("object"!=typeof a||"function"!=typeof a.to))throw new Error("noUiSlider: 'tooltips' must be passed a formatter or 'false'.")})}}function M(a,b){if(a.format=b,"function"==typeof b.to&&"function"==typeof b.from)return!0;throw new Error("noUiSlider: 'format' requires 'to' and 'from' methods.")}function N(a,b){if(void 0!==b&&"string"!=typeof b)throw new Error("noUiSlider: 'cssPrefix' must be a string.");a.cssPrefix=b}function O(a){var b,c={margin:0,limit:0,animate:!0,format:T};b={step:{r:!1,t:A},start:{r:!0,t:C},connect:{r:!0,t:F},direction:{r:!0,t:J},snap:{r:!1,t:D},animate:{r:!1,t:E},range:{r:!0,t:B},orientation:{r:!1,t:G},margin:{r:!1,t:H},limit:{r:!1,t:I},behaviour:{r:!0,t:K},format:{r:!1,t:M},tooltips:{r:!1,t:L},cssPrefix:{r:!1,t:N}};var d={connect:!1,direction:"ltr",behaviour:"tap",orientation:"horizontal"};return Object.keys(b).forEach(function(e){if(void 0===a[e]&&void 0===d[e]){if(b[e].r)throw new Error("noUiSlider: '"+e+"' is required.");return!0}b[e].t(c,void 0===a[e]?d[e]:a[e])}),c.pips=a.pips,c.style=c.ort?"top":"left",c}function P(b,d){function e(a,b,c){var d=a+b[0],e=a+b[1];return c?(0>d&&(e+=Math.abs(d)),e>100&&(d-=e-100),[g(d),g(e)]):[d,e]}function p(a,b){a.preventDefault();var c,d,e=0===a.type.indexOf("touch"),f=0===a.type.indexOf("mouse"),g=0===a.type.indexOf("pointer"),h=a;return 0===a.type.indexOf("MSPointer")&&(g=!0),e&&(c=a.changedTouches[0].pageX,d=a.changedTouches[0].pageY),b=b||m(),(f||g)&&(c=a.clientX+b.x,d=a.clientY+b.y),h.pageOffset=b,h.points=[c,d],h.cursor=f||g,h}function q(a,b){var c=document.createElement("div"),d=document.createElement("div"),e=["-lower","-upper"];return a&&e.reverse(),j(d,da[3]),j(d,da[3]+e[b]),j(c,da[2]),c.appendChild(d),c}function r(a,b,c){switch(a){case 1:j(b,da[7]),j(c[0],da[6]);break;case 3:j(c[1],da[6]);case 2:j(c[0],da[7]);case 0:j(b,da[6])}}function s(a,b,c){var d,e=[];for(d=0;a>d;d+=1)e.push(c.appendChild(q(b,d)));return e}function t(a,b,c){j(c,da[0]),j(c,da[8+a]),j(c,da[4+b]);var d=document.createElement("div");return j(d,da[1]),c.appendChild(d),d}function u(a,b){if(!d.tooltips[b])return!1;var c=document.createElement("div");return c.className=da[18],a.firstChild.appendChild(c)}function v(){d.dir&&d.tooltips.reverse();var a=Y.map(u);d.dir&&(a.reverse(),d.tooltips.reverse()),U("update",function(b,c,e){a[c]&&(a[c].innerHTML=d.tooltips[c]===!0?b[c]:d.tooltips[c].to(e[c]))})}function w(a,b,c){if("range"===a||"steps"===a)return aa.xVal;if("count"===a){var d,e=100/(b-1),f=0;for(b=[];(d=f++*e)<=100;)b.push(d);a="positions"}return"positions"===a?b.map(function(a){return aa.fromStepping(c?aa.getStep(a):a)}):"values"===a?c?b.map(function(a){return aa.fromStepping(aa.getStep(aa.toStepping(a)))}):b:void 0}function x(b,c,d){function e(a,b){return(a+b).toFixed(7)/1}var f=aa.direction,g={},h=aa.xVal[0],i=aa.xVal[aa.xVal.length-1],j=!1,k=!1,l=0;return aa.direction=0,d=a(d.slice().sort(function(a,b){return a-b})),d[0]!==h&&(d.unshift(h),j=!0),d[d.length-1]!==i&&(d.push(i),k=!0),d.forEach(function(a,f){var h,i,m,n,o,p,q,r,s,t,u=a,v=d[f+1];if("steps"===c&&(h=aa.xNumSteps[f]),h||(h=v-u),u!==!1&&void 0!==v)for(i=u;v>=i;i=e(i,h)){for(n=aa.toStepping(i),o=n-l,r=o/b,s=Math.round(r),t=o/s,m=1;s>=m;m+=1)p=l+m*t,g[p.toFixed(5)]=["x",0];q=d.indexOf(i)>-1?1:"steps"===c?2:0,!f&&j&&(q=0),i===v&&k||(g[n.toFixed(5)]=[i,q]),l=n}}),aa.direction=f,g}function y(a,b,c){function e(a){return["-normal","-large","-sub"][a]}function f(a,b,c){return'class="'+b+" "+b+"-"+h+" "+b+e(c[1])+'" style="'+d.style+": "+a+'%"'}function g(a,d){aa.direction&&(a=100-a),d[1]=d[1]&&b?b(d[0],d[1]):d[1],k+="<div "+f(a,da[21],d)+"></div>",d[1]&&(k+="<div "+f(a,da[22],d)+">"+c.to(d[0])+"</div>")}var h=["horizontal","vertical"][d.ort],i=document.createElement("div"),k="";return j(i,da[20]),j(i,da[20]+"-"+h),Object.keys(a).forEach(function(b){g(b,a[b])}),i.innerHTML=k,i}function z(a){var b=a.mode,c=a.density||1,d=a.filter||!1,e=a.values||!1,f=a.stepped||!1,g=w(b,e,f),h=x(c,b,g),i=a.format||{to:Math.round};return $.appendChild(y(h,d,i))}function A(){var a=X.getBoundingClientRect(),b="offset"+["Width","Height"][d.ort];return 0===d.ort?a.width||X[b]:a.height||X[b]}function B(a,b,c){void 0!==b&&1!==d.handles&&(b=Math.abs(b-d.dir)),Object.keys(ca).forEach(function(d){var e=d.split(".")[0];a===e&&ca[d].forEach(function(a){a.call(Z,h(P()),b,h(C(Array.prototype.slice.call(ba))),c||!1,_)})})}function C(a){return 1===a.length?a[0]:d.dir?a.reverse():a}function D(a,b,c,e){var f=function(b){return $.hasAttribute("disabled")?!1:l($,da[14])?!1:(b=p(b,e.pageOffset),a===R.start&&void 0!==b.buttons&&b.buttons>1?!1:e.hover&&b.buttons?!1:(b.calcPoint=b.points[d.ort],void c(b,e)))},g=[];return a.split(" ").forEach(function(a){b.addEventListener(a,f,!1),g.push([a,f])}),g}function E(a,b){if(-1===navigator.appVersion.indexOf("MSIE 9")&&0===a.buttons&&0!==b.buttonsProperty)return F(a,b);var c,d,f=b.handles||Y,g=!1,h=100*(a.calcPoint-b.start)/b.baseSize,i=f[0]===Y[0]?0:1;if(c=e(h,b.positions,f.length>1),g=L(f[0],c[i],1===f.length),f.length>1){if(g=L(f[1],c[i?0:1],!1)||g)for(d=0;d<b.handles.length;d++)B("slide",d)}else g&&B("slide",i)}function F(a,b){var c=X.querySelector("."+da[15]),d=b.handles[0]===Y[0]?0:1;null!==c&&k(c,da[15]),a.cursor&&(document.body.style.cursor="",document.body.removeEventListener("selectstart",document.body.noUiListener));var e=document.documentElement;e.noUiListeners.forEach(function(a){e.removeEventListener(a[0],a[1])}),k($,da[12]),B("set",d),B("change",d),void 0!==b.handleNumber&&B("end",b.handleNumber)}function G(a,b){"mouseout"===a.type&&"HTML"===a.target.nodeName&&null===a.relatedTarget&&F(a,b)}function H(a,b){var c=document.documentElement;if(1===b.handles.length&&(j(b.handles[0].children[0],da[15]),b.handles[0].hasAttribute("disabled")))return!1;a.preventDefault(),a.stopPropagation();var d=D(R.move,c,E,{start:a.calcPoint,baseSize:A(),pageOffset:a.pageOffset,handles:b.handles,handleNumber:b.handleNumber,buttonsProperty:a.buttons,positions:[_[0],_[Y.length-1]]}),e=D(R.end,c,F,{handles:b.handles,handleNumber:b.handleNumber}),f=D("mouseout",c,G,{handles:b.handles,handleNumber:b.handleNumber});if(c.noUiListeners=d.concat(e,f),a.cursor){document.body.style.cursor=getComputedStyle(a.target).cursor,Y.length>1&&j($,da[12]);var g=function(){return!1};document.body.noUiListener=g,document.body.addEventListener("selectstart",g,!1)}void 0!==b.handleNumber&&B("start",b.handleNumber)}function I(a){var b,e,g=a.calcPoint,h=0;return a.stopPropagation(),Y.forEach(function(a){h+=c(a)[d.style]}),b=h/2>g||1===Y.length?0:1,Y[b].hasAttribute("disabled")&&(b=b?0:1),g-=c(X)[d.style],e=100*g/A(),d.events.snap||f($,da[14],300),Y[b].hasAttribute("disabled")?!1:(L(Y[b],e),B("slide",b,!0),B("set",b,!0),B("change",b,!0),void(d.events.snap&&H(a,{handles:[Y[b]]})))}function J(a){var b=a.calcPoint-c(X)[d.style],e=aa.getStep(100*b/A()),f=aa.fromStepping(e);Object.keys(ca).forEach(function(a){"hover"===a.split(".")[0]&&ca[a].forEach(function(a){a.call(Z,f)})})}function K(a){var b,c;if(!a.fixed)for(b=0;b<Y.length;b+=1)D(R.start,Y[b].children[0],H,{handles:[Y[b]],handleNumber:b});if(a.tap&&D(R.start,X,I,{handles:Y}),a.hover)for(D(R.move,X,J,{hover:!0}),b=0;b<Y.length;b+=1)["mousemove MSPointerMove pointermove"].forEach(function(a){Y[b].children[0].addEventListener(a,n,!1)});a.drag&&(c=[X.querySelector("."+da[7])],j(c[0],da[10]),a.fixed&&c.push(Y[c[0]===Y[0]?1:0].children[0]),c.forEach(function(a){D(R.start,a,H,{handles:Y})}))}function L(a,b,c){var e=a!==Y[0]?1:0,f=_[0]+d.margin,h=_[1]-d.margin,i=_[0]+d.limit,l=_[1]-d.limit;return Y.length>1&&(b=e?Math.max(b,f):Math.min(b,h)),c!==!1&&d.limit&&Y.length>1&&(b=e?Math.min(b,i):Math.max(b,l)),b=aa.getStep(b),b=g(parseFloat(b.toFixed(7))),b===_[e]?!1:(window.requestAnimationFrame?window.requestAnimationFrame(function(){a.style[d.style]=b+"%"}):a.style[d.style]=b+"%",a.previousSibling||(k(a,da[17]),b>50&&j(a,da[17])),_[e]=b,ba[e]=aa.fromStepping(b),B("update",e),!0)}function M(a,b){var c,e,f;for(d.limit&&(a+=1),c=0;a>c;c+=1)e=c%2,f=b[e],null!==f&&f!==!1&&("number"==typeof f&&(f=String(f)),f=d.format.from(f),(f===!1||isNaN(f)||L(Y[e],aa.toStepping(f),c===3-d.dir)===!1)&&B("update",e))}function N(a){var b,c,e=h(a);for(d.dir&&d.handles>1&&e.reverse(),d.animate&&-1!==_[0]&&f($,da[14],300),b=Y.length>1?3:1,1===e.length&&(b=1),M(b,e),c=0;c<Y.length;c++)null!==e[c]&&B("set",c)}function P(){var a,b=[];for(a=0;a<d.handles;a+=1)b[a]=d.format.to(ba[a]);return C(b)}function Q(){for(da.forEach(function(a){a&&k($,a)});$.firstChild;)$.removeChild($.firstChild);delete $.noUiSlider}function T(){var a=_.map(function(a,b){var c=aa.getApplicableStep(a),d=i(String(c[2])),e=ba[b],f=100===a?null:c[2],g=Number((e-c[2]).toFixed(d)),h=0===a?null:g>=c[1]?c[2]:c[0]||!1;return[h,f]});return C(a)}function U(a,b){ca[a]=ca[a]||[],ca[a].push(b),"update"===a.split(".")[0]&&Y.forEach(function(a,b){B("update",b)})}function V(a){var b=a.split(".")[0],c=a.substring(b.length);Object.keys(ca).forEach(function(a){var d=a.split(".")[0],e=a.substring(d.length);b&&b!==d||c&&c!==e||delete ca[a]})}function W(a){var b,c=P(),e=O({start:[0,0],margin:a.margin,limit:a.limit,step:a.step,range:a.range,animate:a.animate,snap:void 0===a.snap?d.snap:a.snap});for(["margin","limit","step","range","animate"].forEach(function(b){void 0!==a[b]&&(d[b]=a[b])}),e.spectrum.direction=aa.direction,aa=e.spectrum,_=[-1,-1],N(c),b=0;b<Y.length;b++)B("update",b)}var X,Y,Z,$=b,_=[-1,-1],aa=d.spectrum,ba=[],ca={},da=["target","base","origin","handle","horizontal","vertical","background","connect","ltr","rtl","draggable","","state-drag","","state-tap","active","","stacking","tooltip","","pips","marker","value"].map(o(d.cssPrefix||S));if($.noUiSlider)throw new Error("Slider was already initialized.");return X=t(d.dir,d.ort,$),Y=s(d.handles,d.dir,X),r(d.connect,$,Y),d.pips&&z(d.pips),d.tooltips&&v(),Z={destroy:Q,steps:T,on:U,off:V,get:P,set:N,updateOptions:W,options:d,target:$,pips:z},K(d.events),Z}function Q(a,b){if(!a.nodeName)throw new Error("noUiSlider.create requires a single element.");var c=O(b,a),d=P(a,c);return d.set(c.start),a.noUiSlider=d,d}var R=window.navigator.pointerEnabled?{start:"pointerdown",move:"pointermove",end:"pointerup"}:window.navigator.msPointerEnabled?{start:"MSPointerDown",move:"MSPointerMove",end:"MSPointerUp"}:{start:"mousedown touchstart",move:"mousemove touchmove",end:"mouseup touchend"},S="noUi-";z.prototype.getMargin=function(a){return 2===this.xPct.length?q(this.xVal,a):!1},z.prototype.toStepping=function(a){return a=u(this.xVal,this.xPct,a),this.direction&&(a=100-a),a},z.prototype.fromStepping=function(a){return this.direction&&(a=100-a),e(v(this.xVal,this.xPct,a))},z.prototype.getStep=function(a){return this.direction&&(a=100-a),a=w(this.xPct,this.xSteps,this.snap,a),this.direction&&(a=100-a),a},z.prototype.getApplicableStep=function(a){var b=t(a,this.xPct),c=100===a?2:1;return[this.xNumSteps[b-2],this.xVal[b-c],this.xNumSteps[b-c]]},z.prototype.convert=function(a){return this.getStep(this.toStepping(a))};var T={to:function(a){return void 0!==a&&a.toFixed(2)},from:Number};return{create:Q}});

define('util/round-fix-sum',['require','d3/3','lib/jetpack'],function(require) {

    var d3 = require('d3/3');
    require('lib/jetpack')(d3);
    
    return function(values, wantedSum, ignore, key) {
        // compute sum

        var vals = [];
        values.forEach(function(v, i) {
            if (i !== ignore) {
                vals.push({
                    old_value: key ? v[key] : v,
                    index: i
                });
            } 
        });

        var sum = d3.sum(vals.map(old_value)),
            scale = wantedSum / sum;

        vals.forEach(function(v) {
            v.new_value = v.old_value * scale;
            v.new_value_rnd = Math.round(v.new_value);
            v.diff = v.new_value - v.new_value_rnd;
        });

        var max_iter = 10,
            rnd_sum = d3.sum(vals.map(new_value_rnd));

        while (rnd_sum != wantedSum && max_iter--) {
            // find value that is closest to rounding break
            var sorted = vals.sort(d3.descendingKey('diff'));
            if (rnd_sum < wantedSum) {
                // add one
                round_up(sorted[0]);
            } else {
                // remove one
                round_down(sorted[sorted.length-1]);
            }
            rnd_sum = d3.sum(vals.map(new_value_rnd));            
        }

        vals.forEach(function(v) {
            if (key) values[v.index][key] = v.new_value_rnd;
            else values[v.index] = v.new_value_rnd;
        });

        return values;
        
        function round_up(d) {
            d.new_value_rnd = Math.ceil(d.new_value);
            d.diff = d.new_value - d.new_value_rnd;
        }
        function round_down(d) {
            d.new_value_rnd = Math.floor(d.new_value);
            d.diff = d.new_value - d.new_value_rnd;
        }
        function by_diff_abs(a,b) { return b.diff_abs - a.diff_abs; }
        function old_value(d) { return d.old_value; }
        function new_value_rnd(d) { return d.new_value_rnd; }
    };

});

define('allocation-rep',['require','d3/3','underscore/nyt','util/round-fix-sum','_nytg/2016-03-15-delegate-calculator/data-rep'],function(require) {

    var d3 = require('d3/3'),
        _ = require('underscore/nyt'),
        fixRoundSum = require('util/round-fix-sum');

    var statesData = parseDelegatesData(require('_nytg/2016-03-15-delegate-calculator/data-rep'));

    var RNC = date(2016,7,18);

    var rules = {
        Iowa:               { al: al_thresh(0) },
        'New Hampshire':    { al: al_thresh(0.1) },
        'South Carolina':   { al: al_takeall() },
        Nevada:             { al: al_thresh(0) },
        Alabama:            { al: al_hybrid(0.20, 0.50), cd: cd_thresh_hybrid(0.20, 0.50) },
        Texas:              { al: al_hybrid_min(0.20, 0.50, 2), cd: cd_thresh_hybrid_tx(0.20, 0.50) },
        Tennessee:          { al: al_hybrid(0.20, 0.66), cd: cd_thresh_hybrid_tn(0.20, 0.66) },
        Wyoming:            { unbound: { date: date(2016,4,16), delegates: 29 },
                              msg: 'No presidential preference vote. Delegates are bound to the '+
                                   'presidential candidate they declare, if any, at the State Convention on April 16.' },
        Oklahoma:           { al: al_hybrid(0.15, 0.50), cd: cd_thresh_hybrid_ok(0.15, 0.50) },
        Virginia:           { al: al_thresh(0) },
        Vermont:            { al: al_hybrid_steps([0.20, 0.15, 0.10], 0.5) },
        Georgia:            { al: al_hybrid_steps([0.20, 0.15, 0.10], 0.5), cd: cd_thresh_hybrid(0, 0.50) },
        Minnesota:          { al: al_hybrid(0.10, 0.85), cd: cd_thresh(0.10) },
        Massachusetts:      { al: al_thresh(0.05) },
        Maine:              { al: al_hybrid_steps([0.10, 0.05], 0.50) },
        Kansas:             { al: al_thresh(0.10), cd: cd_thresh(0.10), rnc: true },
        Arkansas:           { al: al_one_for_each_rest_hybrid(0.15, 0.50), cd: cd_thresh_hybrid(0, 0.50) },
        Kentucky:           { al: al_thresh(0.05) },
        Louisiana:          { al: al_thresh(0.20), cd: cd_thresh(0) },
        'Puerto Rico':      { al: al_hybrid(0.20, 0.50) },
        Idaho:              { al: al_hybrid(0.20, 0.50) },
        Michigan:           { al: al_hybrid_michigan(0.20, 0.50) },
        Hawaii:             { al: al_thresh(0), cd: cd_thresh(0) },
        Mississippi:        { al: al_hybrid_steps([0.15, 0.10], 1), cd: cd_thresh_hybrid(0, 0.50) },
        Guam:               { unbound: { date: RNC, delegates: 9 }, msg: 'No preference vote. Delegates are unbound.' },
        'District of Columbia': { al: al_hybrid_steps([0.15, 0.10, 0.08], 0.50) },
        Florida:            { al: al_takeall() },
        Illinois:           { al: al_takeall(), cd: cd_takeall(), rnc: true },
        'Northern Marianas':{ al: al_takeall() },
        Ohio:               { al: al_takeall() },
        'North Carolina':   { al: al_thresh(0) },
        Missouri:           { custom: al_cd_missouri() },
        Utah:               { al: al_hybrid_steps([0.15, 0], 0.5) },
        'American Samoa':   { unbound: { date: RNC, delegates: 9 }, msg: 'No preference vote. Delegates are unbound.' },
        Arizona:            { al: al_takeall(), cd: cd_takeall_state() },
        'North Dakota':     { unbound: { date: RNC, delegates: 28 }, msg: 'No preference vote. Delegates are unbound.' },
        Wisconsin:          { al: al_takeall(), cd: cd_takeall() },
        Colorado:           { msg: 'No preference vote. Delegates are bound according to the preferred presidential candidate indicated on their intent to run form.' },
        'New York':         { al: al_hybrid(0.20, 0.50), cd: cd_thresh_hybrid(0.20, 0.50) },
        Delaware:           { al: al_takeall() },
        Pennsylvania:       { al: al_takeall(), unbound: { date: RNC, delegates: 54 } },
        Maryland:           { al: al_takeall(), cd: cd_takeall() },
        'Rhode Island':     { al: al_thresh(0.10), cd: cd_thresh_ri(0.10, 0.67) },
        Connecticut:        { al: al_hybrid(0.20, 0.50), cd: cd_takeall() },
        Indiana:            { al: al_takeall(), cd: cd_takeall() },
        'West Virginia':    { al: al_thresh(0), rnc: true },
        Nebraska:           { al: al_takeall() }, 
        Oregon:             { al: al_thresh(1 / 28) }, 
        Washington:         { al: al_thresh(0.20), cd: cd_thresh_hybrid_ok(0.20, 0.50) },
        'South Dakota':     { al: al_takeall() },
        California:         { al: al_takeall(), cd: cd_takeall() },
        'New Mexico':       { al: al_thresh(0.15) },
        'New Jersey':       { al: al_takeall() },
        Montana:            { al: al_takeall() },

        Alaska:             { al: al_thresh(0.13), cd: cd_thresh(0.13) },
    };

    var checks = {
        Minnesota: function(pop_vote, total_votes) {
            if (pop_vote[0].votes / total_votes >= 0.85) {
                return 'special case if a candidate reaches 85%, gets all CD delegates';
            }
        }
    };

    function computeDelegates(state, cd_votes) {
        var stateData = statesData[state];
        if (!stateData) throw 'no state data found for ' + state+', yet';

        var stateRules = rules[state];
        if (!stateRules) throw 'no state rules defined for ' + state+', yet';

        if (stateRules.msg) throw stateRules.msg;

        var pop_vote = sum_cd_votes(cd_votes).sort(byVotes),
            total_votes = sumVotes(pop_vote);

        var delegates = [],
            al_delegates = stateData.al;

        if (checks[state]) {
            var r = checks[state](pop_vote, total_votes);
            if (r) console.info(state+': '+r);
        }

        if (stateRules.custom) {
            // custom function for weird states like missouri
            delegates.push({ delegates: stateRules.custom(al_delegates, pop_vote, cd_votes) });
        } else {
            if (stateRules.cd) {
                delegates.push({ delegates: stateRules.cd(cd_votes, pop_vote) });
            } else {
                // district delegates allocated by same rules as 
                // at-large delegates
                al_delegates += stateData.cd;
            }
            
            if (stateRules.rnc) {
                // plus 3 RNC delegates for winner
                delegates.push({ delegates: winnerTakesAll(pop_vote, 3) });
            } else {
                // allocate RNC delegates by same rules as AL delegates
                al_delegates += 3;
            }
            
            delegates.push({ delegates: stateRules.al(al_delegates, pop_vote) });
        }

        return sum_cd_delegates(delegates);
    }

    return computeDelegates;


    /*
    Proportional based on statewide vote with a @threshold.
    Each candidate that reaches the @threshold receives one 
    delegate. After that, if a candidate receives > @takes_all of the
    statewide vote, then allocated remaining AL delegates. If no
    majority winner, then remaining AL delegates allocated
    proportionally among candidates who reached the 15% threshold.
    */
    function al_one_for_each_rest_hybrid(threshold, takes_all) {
        return function(delegates, pop_vote) {
            var total_votes = sumVotes(pop_vote),
                remaining = delegates;
            var reached_thres = pop_vote.filter(function(d) {
                return d.votes / total_votes >= threshold;
            });
            var one_for_each = reached_thres.map(function(d) {
                remaining -= 1;
                return { candidate: d.candidate, delegates: 1 };
            });
            var rest = proportional(reached_thres, sumVotes(reached_thres), remaining);

            return sum_cd_delegates([{ delegates: one_for_each }, { delegates: rest }]);
        };
    }

    /*
    Winner-take-all by statewide vote
    */
    function al_takeall() {
        return function(delegates, pop_vote) {
            return winnerTakesAll(pop_vote, delegates);
        };
    }

    /*
    Winner-take-all by statewide vote
    */
    function cd_takeall_state() {
        return function(cd_votes, pop_vote) {
            return winnerTakesAll(pop_vote, cd_votes.length * 3);
        };
    }

    /*
    Winner-take-all by congressional district vote
    */
    function cd_takeall() {
        return function(cd_votes, pop_vote) {
            return sum_cd_delegates(cd_votes.map(function(cd_vote) {
                return { delegates: winnerTakesAll(cd_vote.votes, 3) };
            }));
        };
    }

    function cd_unbound() {
        return function(pop_vote) {
            return { delegates: [] };    
        };
    }

    /*
    An unallocated delegate based on rounding will go to the candidate
    "closest to the rounding threshold." The same principle is applied
    when an extra delegate is allocated due to rounding.
    */
    /*
    Proportional based on statewide vote with a TK% threshold
    */
    function al_thresh(threshold) {
        return al_hybrid_steps([threshold], 1);
    }


    /*
    Proportional based on statewide vote with a TK threshold.
    If no candidate reaches TK, becomes directly proportional.
    If candidate receives > 50% of statewide vote, candidate
    receives all AL delegates.
    */
    function al_hybrid(threshold, takes_all) {
        return al_hybrid_steps([threshold, 0], takes_all);
    }

    /*
    Proportional based on statewide vote with a TK threshold.
    If no candidate reaches TK, becomes directly proportional.
    If candidate receives > 50% of statewide vote, candidate
    receives all AL delegates.
    */
    function al_hybrid_michigan(threshold, takes_all) {
        return al_hybrid_steps([threshold, function(max_pct) { return max_pct-0.05; }], takes_all);
    }

    /*
    Proportional based on statewide vote with a 20% threshold.
    If no candidate reaches 20%, threshold becomes 15%. If no
    candidate reaches 15%, threshold becomes 10%. If a candidate
    receives > 50% of the statewide vote, winner-take- all.
    */
    function al_hybrid_steps(thresholds, takes_all) {
        return function(delegates, pop_vote) {
            var total_votes = sumVotes(pop_vote),
                max_votes = pop_vote[0].votes;

            if (max_votes / total_votes > takes_all) {
                return winnerTakesAll(pop_vote, delegates);
            }

            var consider_votes = pop_vote;
            
            thresholds = thresholds.map(function(t) {
                if (_.isFunction(t)) {
                    return t(max_votes / total_votes);
                }
                return t;
            });

            var threshold = thresholds.filter(function(t) {
                return max_votes / total_votes >= t;
            })[0];

            if (threshold !== 0 && !threshold) {
                // throw 'no candidate meets minimum threshold of '+thresholds[thresholds.length-1];
                threshold = 0;
            }

            // console.log('using threshold', threshold);
            
            consider_votes = consider_votes.filter(function(d) {
                return d.votes / total_votes >= threshold;
            });

            total_votes = sumVotes(consider_votes);
            return proportional(consider_votes, total_votes, delegates);
        };
    }

    /*
    Proportional based on statewide vote with a 20% threshold.
    If only one candidate reaches the 20% threshold, then the
    second highest vote-getter is also proportionally allocated
    delegates. If no candidate reaches 20%, becomes directly
    proportional. If a candidate receives > 50% of statewide
    vote, candidate receives all AL delegates.
    Used in Texas
    */
    function al_hybrid_min(threshold, takes_all, min_candidates) {
        return function(delegates, pop_vote) {
            var total_votes = sumVotes(pop_vote),
                max_votes = pop_vote[0].votes;

            if (max_votes / total_votes > takes_all) {
                // If a candidate receives > 50% of statewide
                // vote, candidate receives all AL delegates.
                return winnerTakesAll(pop_vote, delegates);
            }

            var consider_votes = pop_vote;

            if (max_votes / total_votes >= threshold) {
                consider_votes = consider_votes.filter(function(d) {
                    return d.votes / total_votes >= threshold;
                });
                if (consider_votes.length < min_candidates) {
                    // If only one candidate reaches the 20% threshold, then the
                    // second highest vote-getter is also proportionally allocated
                    // delegates.
                    consider_votes.push(pop_vote[consider_votes.length]);
                }
            }
            // update total votes
            total_votes = sumVotes(consider_votes);
            return proportional(consider_votes, total_votes, delegates);
        };
    }

    /*
    Proportional based on statewide vote with a 13% threshold
    */
    function cd_thresh_state(threshold) {
        return function(cd_votes, pop_vote) {
            return al_thresh(threshold)(cd_votes.length * 3, pop_vote);
        };
    } 

    function cd_thresh(threshold) {
        return function(cd_votes, pop_vote) {
            var thresh_func = al_thresh(threshold);
            return sum_cd_delegates(cd_votes.map(function(cd) {
                return {
                    cd_num: cd.cd_num,
                    delegates: thresh_func(3, cd.votes)
                };
            }));
        };
    }

    /*
    Proportional based on congressional district vote with a 10% threshold.
    If three candidates reach 10%, each candidate receives one delegate.
    If one candidate receives > 67% of the congressional district vote,
    that candidate receives at least two delegates.
    */
    function cd_thresh_ri(threshold1, threshold2) {
        return function(cd_votes, pop_vote) {
            return sum_cd_delegates(cd_votes.map(function(cd) {
                var cd_total = sumVotes(cd.votes),
                    votes = cd.votes.sort(byVotes);
                // filter by threshold1
                votes = votes.filter(function(d) {
                    return d.votes / cd_total >= threshold1;
                });

                var delegates = [];

                if (votes[0].votes / cd_total > threshold2) {
                    return {
                        cd_num: cd.cd_num,
                        delegates: votes.length > 1 ? [
                            { candidate: votes[0].candidate, delegates: 2 },
                            { candidate: votes[1].candidate, delegates: 1 }
                        ] : [
                            { candidate: votes[0].candidate, delegates: 3 }
                        ]
                    };
                }

                if (votes.length == 3) {
                    return {
                        cd_num: cd.cd_num,
                        delegates: [
                            { candidate: votes[0].candidate, delegates: 1 },
                            { candidate: votes[1].candidate, delegates: 1 },
                            { candidate: votes[2].candidate, delegates: 1 }
                        ]
                    };
                }

                return {
                    cd_num: cd.cd_num,
                    delegates: proportional(votes, sumVotes(votes), 3)
                };

            }));
        };
    }

    /*
    Proportional based on congressional district vote with a 20% threshold.
    Highest vote-getter receives two delegates and second highest receives one.
    If only one candidate reaches 20%, candidate receives all three CD delegates.
    If no candidate reaches 20%, becomes directly proportional. If candidate
    receives > 50% of congressional district vote, the candidate receives all
    three CD delegates.
    */
    function cd_thresh_hybrid(threshold, takes_all) {
        return function(cd_votes) {
            return sum_cd_delegates(cd_votes.map(function(cd) {
                var total_votes = sumVotes(cd.votes),
                    max_votes = maxVotes(cd.votes);
                if (max_votes / total_votes > takes_all) {
                    // winner gets all three
                    var winner = cd.votes.filter(function(d) {
                        return d.votes / total_votes > takes_all;
                    })[0];
                    return { cd_num: cd.cd_num, delegates: [{ candidate: winner.candidate, delegates: 3 }]};
                } 
                if (max_votes / total_votes >= threshold) {
                    // at least one candidate > threshold
                    var winners = cd.votes.filter(function(d) {
                        return d.votes / total_votes >= threshold;
                    });
                    if (winners.length == 1) {
                        // only one candidate over threshold --> gets all 3
                        return { cd_num: cd.cd_num, delegates: [{ candidate: winners[0].candidate, delegates: 3 }]};
                    } else {
                        // first cand gets 2, second gets 1
                        winners = winners.sort(byVotes);
                        return {
                            cd_num: cd.cd_num,
                            delegates: [
                                { candidate: winners[0].candidate, delegates: 2 },
                                { candidate: winners[1].candidate, delegates: 1 },
                            ]
                        };
                    }
                }
                // no candidate got more than threshold, proportionally
                return {
                    cd_num: cd.cd_num,
                    delegates: proportional(cd.votes, total_votes, 3)
                };
            }));
        };
    }

    /*
    Proportional based on congressional district vote with 15% threshold.
    If only one candidate >15%, candidate receives all three CD delegates.
    If two candidates >15%, the highest vote-getter receives two delegates
    and the second highest receives one. If three or more candidates >15%,
    top three candidates receive one delegate each. If a candidate receives > 50%
    of the congressional district vote, candidate receives all three CD delegates.
    */
    function cd_thresh_hybrid_ok(threshold, takes_all) {
        return function(cd_votes) {
            return sum_cd_delegates(cd_votes.map(function(cd) {
                var total_votes = sumVotes(cd.votes),
                    max_votes = maxVotes(cd.votes);
                if (max_votes / total_votes > takes_all) {
                    // winner gets all three
                    var winner = cd.votes.filter(function(d) {
                        return d.votes / total_votes > takes_all;
                    })[0];
                    return { cd_num: cd.cd_num, delegates: [{ candidate: winner.candidate, delegates: 3 }]};
                } 
                if (max_votes / total_votes >= threshold) {
                    // at least one candidate > threshold
                    var winners = cd.votes.filter(function(d) {
                        return d.votes / total_votes >= threshold;
                    }).sort(byVotes);

                    if (winners.length == 1) {
                        // only one candidate over threshold --> gets all 3
                        return { cd_num: cd.cd_num, delegates: [{ candidate: winners[0].candidate, delegates: 3 }]};
                    } else if (winners.length == 2) {
                        // first cand gets 2, second gets 1
                        winners = winners.sort(byVotes);
                        return {
                            cd_num: cd.cd_num,
                            delegates: [
                                { candidate: winners[0].candidate, delegates: 2 },
                                { candidate: winners[1].candidate, delegates: 1 },
                            ]
                        };
                    } else {
                        return {
                            cd_num: cd.cd_num,
                            delegates: [
                                { candidate: winners[0].candidate, delegates: 1 },
                                { candidate: winners[1].candidate, delegates: 1 },
                                { candidate: winners[2].candidate, delegates: 1 }
                            ]
                        };
                    }
                }
                // no candidate got more than threshold, proportionally
                throw 'not sure what to do in Oklahoma if nobody meets threshold';
            }));
        };
    }

    /*
    Proportional based on congressional district vote with a 20% threshold.
    If only one candidate reaches 20%, highest vote- getter receives two
    delegates and second highest receives one. If two candidates reach 20%,
    highest vote-getter receives two delegates and second highest receives
    one. If no candidates reaches 20%, top three candidates receive one
    delegate each. If candidate receives >50% of congressional district
    vote, candidate receives all three CD delegates.
    */
    function cd_thresh_hybrid_tx(threshold, takes_all) {
        return function(cd_votes) {
            return sum_cd_delegates(cd_votes.map(function(cd) {
                var total_votes = sumVotes(cd.votes),
                    cd_votes = cd.votes.sort(byVotes),
                    max_votes = cd_votes[0].votes;
                
                if (max_votes / total_votes > takes_all) {
                    // If candidate receives >50% of congressional district
                    // vote, candidate receives all three CD delegates.
                    var winner = cd.votes.filter(function(d) {
                        return d.votes / total_votes > takes_all;
                    })[0];
                    return { cd_num: cd.cd_num, delegates: [{ candidate: winner.candidate, delegates: 3 }]};
                } 

                if (max_votes / total_votes >= threshold) {
                    // at least one candidate > threshold
                    var above_thres = cd_votes.filter(function(d) {
                        return d.votes / total_votes >= threshold;
                    });
                    
                    if (above_thres.length == 1) {
                        // If only one candidate reaches 20%, highest vote- getter receives two
                        // delegates and second highest receives one. 
                        return { cd_num: cd.cd_num,
                                 delegates: [
                                    { candidate: above_thres[0].candidate, delegates: 2 },
                                    { candidate: cd_votes[1].candidate, delegates: 1 }
                                ]};
                    } else if (above_thres.length >= 2) {
                        // If two candidates reach 20%, highest vote-getter receives
                        // two delegates and second highest receives one.
                        return { cd_num: cd.cd_num,
                                 delegates: [
                                    { candidate: above_thres[0].candidate, delegates: 2 },
                                    { candidate: above_thres[1].candidate, delegates: 1 }
                                ]};
                    } else {
                        // first cand gets 2, second gets 1
                        // proportional
                        return { cd_num: cd.cd_num, delegates: al_thresh(0)(3, above_thres) };
                    }
                } else {
                    // If no candidates reaches 20%, top three candidates receive one
                    // delegate each.
                    return {
                        cd_num: cd.cd_num,
                        delegates: [
                            { candidate: cd_votes[0].candidate, delegates: 1 },
                            { candidate: cd_votes[1].candidate, delegates: 1 },
                            { candidate: cd_votes[2].candidate, delegates: 1 }
                        ]
                    };

                }
            }));
        };
    }

    /*
    Tennessee:
    Proportional based on congressional district vote with 20% threshold.
    * If candidate receives > 66% of the congressional district vote, candidate
      receives all three CD delegates.
    * If winner receives 20-66% of the vote, highest vote- getter receives
      two delegates and second highest receives one,
    * unless the second place candidate has < 20% of the vote, then
      candidate receives all three.
    * If no candidate reaches 20%, top three candidates each receive
      one delegate.
    */
    function cd_thresh_hybrid_tn(threshold, takes_all) {
        return function(cd_votes) {
            return sum_cd_delegates(cd_votes.map(function(cd) {
                var total_votes = sumVotes(cd.votes),
                    cd_votes = cd.votes.sort(byVotes),
                    max_votes = cd_votes[0].votes;
                
                if (max_votes / total_votes > takes_all) {
                    // If candidate receives >50% of congressional district
                    // vote, candidate receives all three CD delegates.
                    var winner = cd.votes.filter(function(d) {
                        return d.votes / total_votes > takes_all;
                    })[0];
                    return { cd_num: cd.cd_num, delegates: [{ candidate: winner.candidate, delegates: 3 }]};
                } 

                if (max_votes / total_votes >= threshold) {
                    // at least one candidate > threshold
                    var above_thres = cd_votes.filter(function(d) {
                        return d.votes / total_votes >= threshold;
                    });
                    
                    if (above_thres.length == 1) {
                        // If only one candidate reaches 20%, highest vote- getter receives all 3
                        return { cd_num: cd.cd_num,
                                 delegates: [
                                    { candidate: above_thres[0].candidate, delegates: 3 }
                                ]};
                    } else if (above_thres.length == 2) {
                        // If two candidates reach 20%, highest vote-getter receives
                        // two delegates and second highest receives one.
                        return { cd_num: cd.cd_num,
                                 delegates: [
                                    { candidate: above_thres[0].candidate, delegates: 2 },
                                    { candidate: above_thres[1].candidate, delegates: 1 }
                                ]};
                    } else {
                        // first cand gets 2, second gets 1
                        // proportional
                        return { cd_num: cd.cd_num, delegates: al_thresh(0)(3, above_thres) };
                    }
                } else {
                    // If no candidates reaches 20%, top three candidates
                    // receive one delegate each.
                    return {
                        cd_num: cd.cd_num,
                        delegates: [
                            { candidate: cd_votes[0].candidate, delegates: 1 },
                            { candidate: cd_votes[1].candidate, delegates: 1 },
                            { candidate: cd_votes[2].candidate, delegates: 1 }
                        ]
                    };

                }
            }));
        };
    }

    /*
    Proportional based on congressional district vote with no
    threshold. If candidate receives >50% of congressional
    district vote, candidate receives all three CD delegates.
    Otherwise, highest vote- getter receives two delegates
    and second highest receives one.
    */
    function cd_hybrid(takes_all) {
        return function(cd_votes) {
            return sum_cd_delegates(cd_votes.map(function(cd) {
                var total_votes = sumVotes(cd.votes),
                    max_votes = maxVotes(cd.votes);

                if (max_votes / total_votes > takes_all) {
                    // winner gets all three
                    var winner = cd.votes.filter(function(d) {
                        return d.votes / total_votes > takes_all;
                    })[0];
                    return { cd_num: cd.cd_num, delegates: [{ candidate: winner.candidate, delegates: 3 }]};
                } 
                
                // first cand gets 2, second gets 1
                var winners = cd.votes.sort(byVotes);
                return {
                    cd_num: cd.cd_num,
                    delegates: [
                        { candidate: winners[0].candidate, delegates: 2 },
                        { candidate: winners[1].candidate, delegates: 1 },
                    ]
                };        
            }));
        };
    }

    /*
    Proportional based on congressional district vote with the plurality winner
    of each CD receiving 5 delegates (3 CD & 2 AL) and the remaining 9 AL delegates
    given to the statewide plurality winner. If a candidate receives >50% of the
    statewide vote, winner-take-all.
    */
    function al_cd_missouri() {
        return function(al_delegates, pop_vote, cd_votes) {
            var total_votes = sumVotes(pop_vote);
            
            if (pop_vote[0].votes / total_votes > 0.5) {
                // if a candidate receives 50%, he get's all the delegates
                return [{
                    candidate: pop_vote[0].candidate,
                    delegates: al_delegates + cd_votes.length * 3 + 3
                }];
            }

            var cd_delegates = cd_votes.map(function(cd_vote) {
                var votes = cd_vote.votes.sort(byVotes);
                return { delegates: [{candidate: votes[0].candidate, delegates: 5 }] };
            });
            
            // remaining at-large plus 3 rnc for state-winner
            cd_delegates.push({ delegates: [{ candidate: pop_vote[0].candidate, delegates: 12 }] });
            return sum_cd_delegates(cd_delegates);
        };
    }


    function byVotes(a,b) { return b.votes - a.votes; }

    function sumVotes(votes) { return d3.sum(_.pluck(votes, 'votes')); }
    function maxVotes(votes) { return d3.max(_.pluck(votes, 'votes')); }

    function sum_cd_votes(results) {
        return sum_cd_result(results, 'votes');
    }
    function sum_cd_delegates(results) {
        return sum_cd_result(results, 'delegates');
    }

    function sum_cd_result(cd_delegates, what) {
        var delegates = _.flatten(cd_delegates.map(function(d) { return d[what]; }));
        return d3.nest()
            .key(function(d) { return d.candidate; })
            .entries(delegates)
            .map(function(d) {
                var r = { candidate: d.key };
                r[what] = d3.sum(_.pluck(d.values, what));
                return r;
            });
    }

    function parseDelegatesData(data) {
        var parseDate = d3.time.format('%m/%d/%Y').parse;
        var out = {};
        data.forEach(function(row) {
            row.date  = parseDate(row.date);
            _.keys(row).slice(2).forEach(function(k) {
                if (row[k] !== '' && k != 'fixed' && k != 'rule') row[k] = +row[k];
            });
            out[row.state] = row;
        });
        return out;
    }

    function winnerTakesAll(votes, delegates) {
        votes = votes.sort(byVotes);
        return [{ candidate: votes[0].candidate, delegates: delegates }];
    }

    function proportional(votes, total_votes, delegates) {
        votes = votes.sort(byVotes);
        var del = votes.map(function(d) {
            return { candidate: d.candidate, delegates: d.votes / total_votes * delegates };
        });
        fixRoundSum(del, delegates, null, 'delegates');
        return del;
    }

    function date(y,m,d) { return new Date(y, m-1, d); }

});

define('allocation-dem',['require','d3/3','underscore/nyt','util/round-fix-sum','_nytg/2016-03-15-delegate-calculator/data-dem','_nytg/2016-03-15-delegate-calculator/dem-cd'],function(require) {

    var d3 = require('d3/3'),
        _ = require('underscore/nyt'),
        fixRoundSum = require('util/round-fix-sum');

    var statesData = parseDelegatesData(require('_nytg/2016-03-15-delegate-calculator/data-dem'));
    var cd_delegate_count = require('_nytg/2016-03-15-delegate-calculator/dem-cd');

    function computeDelegates(state, cd_votes) {
        var stateData = statesData[state];
        if (!stateData) throw 'no state data found for ' + state+', yet';
        // if (state == 'Montana') console.log('cd_votes', cd_votes);
        var pop_vote = sum_cd_votes(cd_votes).sort(byVotes),
            total_votes = sumVotes(pop_vote);

        var delegates = [],
            al_delegates = (+stateData.al) + (+stateData.pleo);

        /*
        Texas is divided into 31 state senate districts rather than the 36
        congressional districts the Lone Star state has.
        The second congressional district in Oregon is split into two subdistricts because
        of its geographic size. The Beaver state is split into six districts rather than five.
        Montana, rather than just one district, allocates its district delegates across both
        an eastern and western district.
        Though there is just one congressional district in Delaware, Democrats in the First
        state split the state into four county districts for the purposes of allocating district delegates.
        Instead of splitting the state into the 12 congressional districts, New Jersey Democrats
        pair the 40 state legislative districts to create 20 "delegate districts" from which the
        Garden state district delegates are allocated.
        Washington, DC Democrats divide the district into two districts combining wards. The
        district delegates apportioned to DC are allocated based on the results in those two
        districts as opposed to the district-wide vote in the primary.
        The remaining one district states -- North Dakota, South Dakota, Vermont and Wyoming
        -- allocate district delegates based on the statewide vote. However, those delegates
        are not pooled. The are two calculations, one for the allocation of at-large delegates
        and another for the district delegates.
        */
        var treatAsOne = d3.set(['Montana', 'New Jersey', 'Delaware', 'Oregon', 'Puerto Rico',
                'Texas', 'Vermont', 'North Dakota', 'South Dakota', 'Wyoming', 'Alaska',
                'District of Columbia']);

        if (treatAsOne.has(state)) {
            al_delegates += stateData.cd;
        }

        // al del
        delegates.push({ delegates: al_thresh(0.15)(al_delegates, pop_vote) });

        // cd del
        if (!treatAsOne.has(state)) {
            delegates.push({ delegates: dem_cd_sum(state, pop_vote, cd_votes, +stateData.cd) });
        }

        // if (state == 'Montana') console.info(al_delegates, delegates);

        return sum_cd_delegates(delegates);
    }

    return computeDelegates;


    function dem_cd_sum(state, pop_vote, cd_votes) {

        // find cd delegate count
        if (!cd_delegate_count[state]) console.warn('state', state,'not found');
        cd_count = cd_delegate_count[state].cd_delegate;

        // console.log(state)
        // console.log(cd_count)
        // console.log(cd_votes)


        var cd_delegates = cd_votes.map(function(cd, i) {
            var total = sumVotes(cd.votes),
                del = proportional(cd.votes, total, +cd_count[i].delegates);
            
            if ('CD' + cd.district != cd_count[i].district) {
                console.warn(state, 'district number does not match', cd.district, cd_count[i].district);
            }
            if (state == 'Montana') console.log(i, total, +cd_count[i].delegates, del);
            return { delegates: del };
        });

        // console.log(state, sum_cd_delegates(cd_delegates));

        return sum_cd_delegates(cd_delegates);




        // _.each(cd.votes, function(vote){
        //     vote.votesPct = (vote.votes/sumVote)*100;
        //     vote.totalDelegateCount = +cd_count[i].votes;

        //     // delegateAllocate = isNaN(Math.floor(+cd_count[i].votes * (vote.votes/sumVote))) ? 0 : Math.floor(+cd_count[i].votes * (vote.votes/sumVote));

        //     vote.delegateAllocation = delegateAllocate;
        // });
        // // assign left over delegates


        // leftovers =  cd_votes[0].votes[0].totalDelegateCount - (cd_votes[0].votes[0].delegateAllocation + cd_votes[0].votes[1].delegateAllocation)
        // winner = cd_votes[0].votes[0].votesPct%1 > cd_votes[0].votes[1].votesPct%1 ? 0 : 1;
        // cd_votes[0].votes[winner].delegateAllocation += 1;
        
        // // here's the math
        // // http://www.thegreenpapers.com/P16/D-Math.phtml

        // return [{ candidate: cd_votes[0].votes[0].candidate, delegates: cd_votes[0].votes[0].delegateAllocation },
        //         { candidate: cd_votes[0].votes[1].candidate, delegates: cd_votes[0].votes[1].delegateAllocation }];
    }

    /*
    An unallocated delegate based on rounding will go to the candidate
    "closest to the rounding threshold." The same principle is applied
    when an extra delegate is allocated due to rounding.
    */
    /*
    Proportional based on statewide vote with a TK% threshold
    */
    function al_thresh(threshold) {
        return al_hybrid_steps([threshold], 1);
    }

    /*
    Proportional based on statewide vote with a 20% threshold.
    If no candidate reaches 20%, threshold becomes 15%. If no
    candidate reaches 15%, threshold becomes 10%. If a candidate
    receives > 50% of the statewide vote, winner-take- all.
    */
    function al_hybrid_steps(thresholds, takes_all) {
        return function(delegates, pop_vote) {
            var total_votes = sumVotes(pop_vote),
                max_votes = pop_vote[0].votes;

            if (max_votes / total_votes > takes_all) {
                return winnerTakesAll(pop_vote, delegates);
            }

            var consider_votes = pop_vote;
            
            // thresholds = thresholds.map(function(t) {
            //     if (_.isFunction(t)) {
            //         return t(max_votes / total_votes);
            //     }
            //     return t;
            // });

            var threshold = thresholds.filter(function(t) {
                return max_votes / total_votes >= t;
            })[0];

            if (threshold !== 0 && !threshold) {
                throw 'no candidate meets minimum threshold of '+thresholds[thresholds.length-1];
            }

            // console.log('using threshold', threshold);
            
            consider_votes = consider_votes.filter(function(d) {
                return d.votes / total_votes >= threshold;
            });

            total_votes = sumVotes(consider_votes);
            return proportional(consider_votes, total_votes, delegates);
        };
    }


    function byVotes(a,b) { return b.votes - a.votes; }

    function sumVotes(votes) { return d3.sum(_.pluck(votes, 'votes')); }
    function maxVotes(votes) { return d3.max(_.pluck(votes, 'votes')); }

    function sum_cd_votes(results) {
        return sum_cd_result(results, 'votes');
    }
    function sum_cd_delegates(results) {
        return sum_cd_result(results, 'delegates');
    }

    function sum_cd_result(cd_delegates, what) {
        var delegates = _.flatten(cd_delegates.map(function(d) { return d[what]; }));
        return d3.nest()
            .key(function(d) { return d.candidate; })
            .entries(delegates)
            .map(function(d) {
                var r = { candidate: d.key };
                r[what] = d3.sum(_.pluck(d.values, what));
                return r;
            });
    }

    function parseDelegatesData(data) {
        var parseDate = d3.time.format('%m/%d/%Y').parse;
        var out = {};
        data.forEach(function(row) {
            row.date  = parseDate(row.date);
            _.keys(row).slice(2).forEach(function(k) {
                if (k != 'fixed' && row[k] !== '' && Object.prototype.toString.call(row[k]) != "[object Date]" && !isNaN(+row[k])) row[k] = +row[k];
            });
            out[row.state] = row;
        });
        return out;
    }

    function proportional(votes, total_votes, delegates) {
        votes = votes.sort(byVotes);
        var del = votes.map(function(d) {
            return { candidate: d.candidate, delegates: d.votes / total_votes * delegates };
        });
        fixRoundSum(del, delegates, null, 'delegates');
        return del;
    }

});

define('util/storage',['require','d3/3'],function(require) {
    
    var d3 = require('d3/3');
    var date_fmt = d3.time.format('%Y-%m-%d');

    return {

        compress: function(candidates, states, dates, simulations) {            
            var compact = {
                candidates: candidates,
                states: states,
                dates: dates.map(date_fmt)
            };
            compact.simulations = simulations.map(function(s) {
                return s.byCand.map(function(c, i) {
                    console.log('c.values.length', c.values.length);
                    return c.values.map(function(v) {
                        return v.delegates;
                    });
                });
            });
            return compact;
        },

        uncompress: function(compact) {
            var dates = compact.dates.map(date_fmt.parse);
            return compact.simulations.map(function(sim) {
                return {
                    byCand: sim.map(function(sim_c, i) {
                        return {
                            candidate: compact.candidates[i],
                            values: sim_c.map(function(v, j) {
                                return {
                                    date: dates[j],
                                    state: compact.states[j],
                                    delegates: v
                                };
                            })
                        };
                    })
                };
            });
        }
    };

});

define('util/prevent-overlap',['require','d3/3'],function(require) {

    'use strict';

    var d3 = require('d3/3');

    /*
     * tries to eliminate vertical label overlappings
     * by slightly moving the labels away from each
     * other
     *
     * @param labels    a D3 selection of labels created with d3.html.labels
     * @param min_y     the lower boundary for y
     * @param max_y     the upper boundary for y
     * @param min_pad   the minimum distance between two labels (default 0)
     */
    return function(nodes, y_key, min_y, max_y, min_dist) {
        
        if (!min_dist) min_dist = 10;

        var vNodes = []; // virtual labels

        nodes.forEach(function(node) {
            vNodes.push({
                node: node,
                y: node[y_key],
                dy: 0,
                oy: node[y_key],
            });
        });

        var iter = 0;
        (function loop() {
            var overlap = false;
            vNodes.forEach(function(node0, p) {
                vNodes.forEach(function(node1, q) {
                    if (q > p) {
                        var y0 = node0.y,
                            y1 = node1.y,
                            dy, l0up;
                        if (Math.abs(y0 - y1) < min_dist) {
                            overlap = true;
                            dy = (Math.abs(y0 - y1) - min_dist) * 0.35;
                            l0up = y0 < y1;
                            node0.dy += l0up ? dy : -dy;
                            node1.dy -= l0up ? dy : -dy;
                        }
                    }
                });
            });
            if (overlap) {
                vNodes.forEach(function(node) {
                    node.y = Math.min(Math.max(min_y, node.y + node.dy), max_y);
                    node.dy = 0;
                });
            }
            if (overlap && ++iter < 10) loop();
        })();  // end loop()
        vNodes.forEach(function(node, i) {
            node.node[y_key+'_d'] = node.y - node.oy;
            node.node[y_key] = node.y;
        });
    };
    
});

define('delegate-chart-2',['require','d3/3','underscore/nyt','util/storage','util/prevent-overlap','_nytg/2016-03-15-delegate-calculator/data-rep','_nytg/2016-03-15-delegate-calculator/data-dem','_nytg/2016-03-15-delegate-calculator/state-codes','lib/jetpack'],function(require) {

    var d3 = require('d3/3'),
        _ = require('underscore/nyt'),
        storage = require('util/storage'),
        preventOverlap = require('util/prevent-overlap'),
        stateData = {
            rep: require('_nytg/2016-03-15-delegate-calculator/data-rep'),
            dem: require('_nytg/2016-03-15-delegate-calculator/data-dem')
        },
        stateCodes = require('_nytg/2016-03-15-delegate-calculator/state-codes');

    require('lib/jetpack')(d3);

    return function(container, party, candidates, simulations, pre_parsed, compressed) {

        last_fixed_time = date(2016,3,16).getTime();

        stateData[party].forEach(function(s) {
            s.fixed_ = s.date.getTime() < last_fixed_time ? 'y' : '';
        });

        var last_fixed = _.last(_.where(stateData[party], { fixed_: 'y'})),
            last_fixed_time = last_fixed.date.getTime();

        // console.log('(last_fixed', last_fixed);

        if (!pre_parsed) simulations = simulations.map(parse);
        if (compressed) simulations = storage.uncompress(simulations);

        var width = container.node().clientWidth,
            height = isHpPromo ? 250 : 400;

        var isMobile = width < 600;
        if (isHpPromo) {
            isMobile = false;
        }

        var margin = { t: isHpPromo ? -10 : 20, l: 0, r: 0, b: isHpPromo ? 10 : 50 };

        var svg = container.html('')
            .append('svg')
            .attr({ width: width, height: height })
            .append('g')
            .translate([margin.l, margin.t]);

        container.classed('mobile', isMobile);
        
        width -= margin.l + margin.r;
        height -= margin.b + margin.t;

        var byDate = d3.nest()
            .key(Æ('state'))
            .entries(stateData[party].filter(Æ('bound')).concat([{
                date: new Date(2016,6,18),
                state: 'RNC',
                bound: 1
            }]).sort(byDateAndState))
            .map(function(d) {
                // d.date = ;
                d.date = d.values[0].date;
                d.state = d.key;
                d.bound = d3.sum(_.pluck(d.values, 'bound'));
                return d;
            })
            .filter(pastFixed);

        function byDateAndState(a,b) {
            var d = a.date.getTime() - b.date.getTime();
            if (d) return d;
            return a.state > b.state ? 1 : -1;
        }
        function pastFixed(d) {
            return d.state == last_fixed.state || d.date.getTime() > last_fixed_time;
        }

        var racesWithBoundDelegates = byDate.filter(function(d) {
            return d.bound || d.state == 'RNC';
        });

        // var x = d3.time.scale().domain(d3.extent(_.pluck(simulations[0], 'date'))).range([0,width]);
        var x = d3.scale.ordinal()
            .domain(_.pluck(byDate, 'state'))
            .range(d3.range(0, width+1, width / (byDate.length - 1)));

        var y = d3.scale.linear().domain([0,2472*0.6]).rangeRound([height, 0]);
        y = candidates.length == 2 ? d3.scale.linear().domain([0,4763*0.6]).range([height, 0]) : y;

        var line = d3.svg.line()
            .x(Æ('state', x))
            .y(Æ('delegates', y))
            .interpolate('step-after');

        var tick = svg.append('g.x-grid')
            .selectAll('g.tick')
            .data(byDate)
            .enter()
            .append('g.tick')
            .translate(function(d) {
                return [x(d.state), 0];
            });

        var needDelToWin = candidates.length == 2 ? 2025 : 1237;
        svg.append('text.delegate-note')
           .translate([(isHpPromo ? 0 : 4), y(needDelToWin)-5])
           .text(function(){
                return candidates.length == 2 ? 'Half of all pledged delegates' : '1,237 delegates needed to win';
            });

       var hl = [date(2016,3,1).getTime(), date(2016,3,15).getTime()];

        // svg.append('text.area-note')
        //    .translate([10, y(needDelToWin)+25])
        //    .tspans(['Current', 'delegates']);

        svg.append('text.area-note')
           .translate([(isHpPromo ? x(last_fixed.state) : x(last_fixed.state)+10), y(needDelToWin)+25])
           .tspans(['Each line represents', 'one simulation']);

        tick.append('line')
            .classed('super-tuesday', function(d) { return hl.indexOf(d.date.getTime()) > -1; })
            .attr('y1', function(d){
                var dt = d.state;

                var max = d3.max(simulations.map(function(sim) {
                    return d3.max(sim.byCand.map(function(c) {
                        var s = _.find(c.values, { state: d.state });
                        return s ? s.delegates : 0;
                    }));
                }));
                if (dt == last_fixed.state) return y(needDelToWin);
                return Math.max(y(max), y(needDelToWin));
            })
            .attr('y2', height);

        tick.append('text.date')
            .translate([(isHpPromo? -5 : 0),(y(0)+(isHpPromo ? 10 : 9))])
            .tspans(function(d, i) {
                if (!i) return isHpPromo ? [''] : ['State', 'Deleg.', 'Date'];
                if (d.values[0].state == 'RNC') return []; //['7/18', 'Republican', 'National', 'Convention'];
                if (isHpPromo && i === 0) return [d3.time.format('%B %e')(d.date).replace('February', 'Feb.')];
                if (isHpPromo && i !== 0) return [stateCodes[d.state].postal];
                var lines =  [];
                d.values.sort(d3.descendingKey('total')).forEach(function(s) {
                    // lines.push(state)
                    if (stateCodes[s.state] && s.bound) {
                        lines.push(stateCodes[s.state].postal);
                        // lines.push(s.state.length > 7 ? stateCodes[s.state].short : s.state);
                    }
                });
                // console.log(d);
                lines.push(d.bound);
                if (i && byDate[i-1].date.getTime() != d.date.getTime()) {
                    lines.push((d.date.getMonth()+1)+'/'+d.date.getDate());
                }
                // if (lines.length > 3) lines = lines.slice(0,3).concat(['+ '+(lines.length-2)+' others']);
                return lines;
            });
        
        if (isHpPromo || true) {
            svg.append("text.date.g-march-15-date")
                .translate([0,(y(0)-5)])
                .text("Mar. 15");
        }

        // tick.filter(function(d,i){ return i; })
        //     .append('rect.delegates')
        //     .attr('width', width / byDate.length - 20)
        //     .attr('y', y(0) + 20)
        //     .attr('height', function(d) {
        //         return d.bound * 0.5;
        //     });

        tick.select('text.date tspan:first-child').attr('dy', 5);

        svg.append('rect.unbound')
            .attr('width', width)
            .attr('y', y(needDelToWin))
            .attr('height', y(0) - y(175));

        svg.append('rect.past')
            .attr('width', x(last_fixed.state))
            .attr('y', y(needDelToWin))
            .attr('height', y(0) - y(needDelToWin));

        var result_lines = svg.append('g');

        svg.append('line.center').attr('x2', width)
            .translate([0, y(needDelToWin)]);

        // if (candidates.length == 2) {
        //     svg.append('line.center').attr('x2', width)
        //         .translate([0, y(2025)]);
        // }

        svg.append('line.zero').attr('x2', width)
            .translate([0, y(0)]);

        function parse(results) {
            results.forEach(function(d) {
                if (d.delegates) d.map = remap(d.delegates, 'delegates');
            });
            return {
                byCand: candidates.map(function(c) {
                    var runTotal = 0;
                    return {
                        candidate: c,
                        values: d3.nest()
                            .key(Æ('state'))
                            .entries(results.sort(byDateAndState))
                            .map(function(d) {
                                var map = d.values[0].map;
                                var newDelegates = map ? map[c] || 0 : 0;
                                runTotal += newDelegates;
                                return {
                                    state: d.values[0].state,
                                    date: d.values[0].date,
                                    delegates: runTotal
                                };
                            })
                            .filter(pastFixed)
                    };
                })
            };
        }

        var sim = result_lines.selectAll('g.simulation')
            .data(simulations)
            .enter()
            .append('g.simulation');

        sim.selectAll('path.cand')
            .data(Æ('byCand'))
            .enter()
            .append('path.cand')
            .attr('data-candidate', Æ('candidate'))
            .attr('d', Æ('values', line));
        
        var label = svg.append('g.right-labels')
            .datum(_.last(simulations))
            .selectAll('g.cand-lbl')
            .data(Æ('byCand'))
            .enter()
            .append('g.cand-lbl')
            .translate(function(d, i) {
                return [width - (isHpPromo ? 30 : 0), (isHpPromo ? y(d3.max(d.values, Æ("delegates"))) : y(d3.max(d.values, Æ("delegates")))-10)];
            });

        label.append('text.cand.halo')
            .text(Æ('candidate', niceName));

        label.append('text.cand')
            .attr('data-candidate', Æ('candidate'))
            .text(Æ('candidate', niceName));

        var left_label = svg.append('g.left-labels')
            .datum(_.first(simulations))
            .selectAll('g.cand-lbl')
            .data(Æ('byCand'))
            .enter()
            .append('g.cand-lbl')
            .translate(function(d, i) {
                console.log(d.values[0].delegates);
                return [0, (isHpPromo && i !== 0 ? y(d.values[0].delegates)-12 : y(d.values[0].delegates)-20)];
            });

        left_label.append('text.cand')
            .attr('data-candidate', Æ('candidate'))
            .tspans(function(d) {
                return isHpPromo ? [niceName(d.candidate)] : [niceName(d.candidate), d.values[0].delegates];
            });

        // if (isHpPromo) {
        //     label.style('display', function(d,i) {
        //         return d.candidate == 'carson' || d.candidate == 'kasich' ? 'none' : 'block';
        //     });
        // }

        var supTue = date(2016, 3, 1),
            mar15 = date(2016, 3, 15);
        // swoopy(svg, x(supTue), y(500));

        // svg.append('text.suptue')
        //     .translate([x(supTue), y(party == 'rep' ? 380 : 700)-23])
        //     .tspans(['Super','Tuesday', 'â']);
        
        // svg.append('text.suptue')
        //     .translate([x(mar15), y(party == 'rep' ? 700 : 1200)-23])
        //     .tspans(['March 15', 'â']);

        // if (candidates.length == 2) {
        //     svg.append('text.delegate-note')
        //        .translate([4, y(2025)-5])
        //        .text(function(){
        //             return 'Half of all pledged delegates';
        //         });
        // }

        return {
            add: function(results) {

                var parsed = parse(results);
                
                var sim = result_lines.append('g.simulation')
                    .datum(parsed);

                simulations.push(parsed);

                sim.selectAll('path.cand')
                    .data(Æ('byCand'))
                    .enter()
                    .append('path.cand')
                    .attr('data-candidate', Æ('candidate'))
                    .attr('d', Æ('values', line));
            },

            done: function(first_load) {
                var med_y = candidates.map(function(c) {
                    return {
                        y: y(d3.max(simulations, function(p) {
                            return _.last(_.findWhere(p.byCand, {candidate: c}).values).delegates;
                        }))
                    };
                });
                
                preventOverlap(med_y, 'y', 0, height-10, 15);

                label.translate(function(d, i) {
                    return [width- (isHpPromo ? 30 : 0), (isHpPromo ? med_y[i].y : med_y[i].y - 10)];
                });

                // container.datum({ simulations: simulations });

                if (first_load) {
                    var compact = storage.compress(candidates, byDate.map(Æ('state')), byDate.map(Æ('date')), simulations);
                    var p = d3.select(container.node().parentNode);

                    d3.xhr('/data/scenarios/'+party+'-'+p.attr('data-index')+'.json')
                        .send('put', JSON.stringify(compact), function(err) {
                            console.log('done', err);
                        });
                }
                return simulations;
            },

            update: function(new_sim) {
                simulations = storage.uncompress(new_sim);

                result_lines.selectAll('g.simulation')
                    .each(function(d,i) {
                        d3.select(this)
                            .selectAll('path.cand')
                            .transition()
                            .duration(1000)
                            .attr('d', function(d,j) {
                                return line(simulations[i].byCand[j].values);
                            });
                    });

                var med_y = candidates.map(function(c) {
                    return {
                        y: y(d3.median(simulations, function(p) {
                            return _.last(_.findWhere(p.byCand, {candidate: c}).values).delegates;
                        }))
                    };
                });
                
                preventOverlap(med_y, 'y', 0, height-10, 15);

                label.transition().duration(1000).attr('transform', function(d, i) {
                    return 'translate('+[width- (isHpPromo ? 30 : 0), med_y[i].y]+')';
                });
            }
        };

    };

    function swoopy(svg, x, y, flipped, rot) {
        var g_arr = svg.append('g.arrow')
            .attr('transform', 'translate('+x+' '+y+')' + (rot ? 'rotate('+rot+')': '') + (flipped ? 'scale(-1,1)' : '')  );
          
        g_arr.append('path')
            .style('fill', 'white')
            .attr('d', 'M-6-.73H6A33.06,33.06,0,0,0-27-33.5v12A20.89,20.89,0,0,1-6-.73Z');
        g_arr.append('path')
            .style('fill', 'black').style('opacity', 1)
            .attr('d', 'M-1.69-11.22l2.54-.47L0-.5-4.87-10.63l2.18-.4A26.1,26.1,0,0,0-27-27v-1A27.59,27.59,0,0,1-1.69-11.22Z');
    }

    function fromDate(d) { return d.getTime(); }
    function toDate(d) { return new Date(d); }


    function remap(v, what) {
        return d3.nest().key(Æ('candidate')).rollup(Æ(0, what)).map(v);
    }

    function niceName(s) {
        return s.charAt(0).toUpperCase() + s.substr(1);
    }

    function date(y,m,d) { return new Date(y, m-1, d); }

});

define('candidate-sliders',['require','d3/3','lib/noui-slider','underscore/nyt','util/round-fix-sum','lib/jetpack'],function(require) {
    
    var d3 = require('d3/3'),
        noUiSlider = require('lib/noui-slider'),
        _ = require('underscore/nyt');

    var roundFixSum = window.roundFixSum = require('util/round-fix-sum');

    require('lib/jetpack')(d3);

    return function(div, candidates, scenario, callback) {

        scenario.length = candidates.length;

        // scenario.push(100 - d3.sum(scenario));
        var cont = d3.select(div.parentNode.parentNode),
            isMobile = cont.node().clientWidth < 550,
            isUserScenario = true; //cont.attr('id') == 'user-scenario';

        var slider_div = d3.select(div)
            .selectAll('div.candidate')
            .data(scenario)
            .enter()
            .append('div.candidate')
            .attr('data-candidate', function(d,i) { return candidates[i]; });

        slider_div.append('div.name').html(function(d,i) {
            return candidates[i].substr(0,1).toUpperCase()+ candidates[i].substr(1) +
                ' <span class="pct">'+d.toFixed()+'%</span>';
        });

        var sliders = [];

        slider_div.append('div.slider')
            .each(function(d, i) {

                noUiSlider.create(this, {
                    start: d3.round(scenario[i]),
                    connect: "lower",
                    range: {
                        min: 0,
                        max: 70
                    }
                });
                d = {
                    slider: this.noUiSlider,
                    lbl: d3.select(this.parentNode).select('.name .pct')
                };
                if ( isMobile && !isUserScenario) this.setAttribute('disabled', 'disabled');
                d3.select(this).datum(d);
                sliders.push(d);

                d.slider.on('slide', function(){
                    scenario[i] = +d3.round(d.slider.get());
                    
                    roundFixSum(scenario, 100 - scenario[i], i);

                    // update display
                    sliders.forEach(function(e,j) {
                        if (j != i) e.slider.set(scenario[j]);
                        e.lbl.html(function(d){
                            return scenario[j].toFixed()+'%';
                        });
                    });
                });

                d.slider.on('change', callback);
            }); 
    };

});

define('init-scenario',['require','d3/3','queue/1','lib/noui-slider','lib/jetpack','allocation-rep','allocation-dem','delegate-chart-2','candidate-sliders','_nytg/2016-03-15-delegate-calculator/cache'],function(require) {
    
    var d3 = require('d3/3'),
        queue = require('queue/1'),
        noUiSlider = require('lib/noui-slider');

    require('lib/jetpack')(d3);

    var computeDelegates = {
            rep: require('allocation-rep'),
            dem: require('allocation-dem')
        },
        delegateChart = require('delegate-chart-2'),
        candSliders = require('candidate-sliders');

    var cached_scenarios = require('_nytg/2016-03-15-delegate-calculator/cache');

    var use_cache = true;

    var num_simulatios = 100;

    return function(container, cdModel, party, s1, s2, switches, states, candidates, callback) {
        var scenario_index = +container.attr('data-index');
        // console.log(scenario_index, party, s1, s2, switches);

        var scenarios = [s1,s2].filter(function(s) { return s.length > 1; });

        // console.log('scenarios', scenarios);

        var update_later = _.debounce(update, 300),
            editor = container.select('.g-scenario-editor'),
            datefmt = d3.time.format('%B %e');

        editor.selectAll('.g-candidate-sliders')
            .data(scenarios)
            .enter()
            .append('div.g-candidate-sliders')
            .classed('s1', function(d,i) { return !i; })
            .classed('s2', function(d,i) { return i; })
            .each(function(s,i) {

                d3.select(this)
                    .append('h3')
                    .text(scenarios.length > 1 ?
                        'Average results '+(i ? 'after':'through')+' March 15'
                        : 'Average results after March 15');

                candSliders(this, candidates, s, function() {
                    // fires every time the scenario is changed
                    hasTweaked = true;
                    update_later(s1, s2, switches);
                });
            });

        editor.select('button').on('click', function() {
            $(editor.node()).toggleClass('g-closed');
        });

        update(s1, s2, switches, true);

        container.node().__data__.update = function(attr) {
            if (attr.s1) s1.forEach(function(v,i) { s1[i] = attr.s1[i]; });
            if (attr.s2) s2.forEach(function(v,i) { s2[i] = attr.s2[i]; });
            if (attr.switches) switches = attr.switches;
            update(s1, s2, switches);
        };

        function update(s1, s2, switches, first_load) {

            var chart, resize_cache;
            var loop_cnt = 0;

            // function toSecond() {
            //     setTimeout(function() {
            //         chart.update(cached_scenarios[1]);
            //         toFirst();
            //     }, 4000);      
            // }
            
            // function toFirst() {
            //     setTimeout(function() {
            //         chart.update(cached_scenarios[0]);
            //         if (loop_cnt++ < 3) toSecond();
            //     }, 4000);      
            // }
            console.log(scenario_index, cached_scenarios[scenario_index]);

            if (first_load && use_cache && cached_scenarios[scenario_index] && cached_scenarios[scenario_index].dates) {
                
                chart = delegateChart(container.select('.g-delegate-chart'), party, candidates, cached_scenarios[scenario_index], true, true);
                resize_cache = chart.done();

                if (isHpPromo) {
                    toSecond();
                } 

                if (first_load) callback();

            } else {

                // console.log(s1);

                var m1 = cdModel.initialize(party, candidates, candidates.map(function(c,i) { return { candidate: c, average: s1[i]/100 }; })),
                    m2 = cdModel.initialize(party, candidates, candidates.map(function(c,i) { return { candidate: c, average: s2[i]/100 }; }));

                // show results in chart, one line per candidate
                chart = delegateChart(container.select('.g-delegate-chart'), party, candidates, [simulateElections()]);
                // chart.add();
         
                var q = queue(20);
                d3.range(num_simulatios-1).forEach(function(v) {
                    q.defer(function(cb) {
                        setTimeout(function() { chart.add(simulateElections()); cb(); }, 1);
                    });
                });

                q.awaitAll(function() {
                    // console.log('done');
                    resize_cache = chart.done(first_load);
                    if (first_load) callback();
                });

            }

            container.datum(_.extend(container.datum() || {}, {
                onResize: function() {
                    if (resize_cache) {
                        chart = delegateChart(container.select('.g-delegate-chart'), party, candidates, resize_cache, true, false);
                        chart.done();
                    }
                }
            }));

            function simulateElections() {
                var results = [];

                states.forEach(function(d) {
                    if (!d.bound) return; // no bound delegates to get in this state


                    // console.log(d.state, d.fixed);
                    if (d.fixed == 'y') {
                        results.push({
                            date: d.date, state: d.state,
                            total: d.total, bound: d.bound,
                            votes: null, delegates: candidates.map(function(c) {
                                return { candidate:c, delegates: +d[c] };
                            })
                        });
                        return;
                    }

                    var useS2 = s2.length > 1 && d.date.getTime() >= switches.getTime();
                    var preferences = useS2 ? s2 : s1;
                    var model = useS2 ? m2 : m1; //d.date.getTime() < switches.getTime() ? m1 : m2;

                    var votes = model(d.state);
                    if (!votes) return;

                    var delegates = computeDelegates[party](d.state, votes);
                    if (!delegates) return;
                
                    // check if delegate count matches state total!
                    if (d3.sum(delegates.map(Æ('delegates'))) != d.total) {
                        console.warn('state delegate count doesnt match!', d, delegates);
                    }

                    results.push({
                        date: d.date, state: d.state,
                        total: d.total, bound: d.bound,
                        votes: sum_cd_votes(votes), delegates: delegates
                    });
                
                });

                // add fake result for RNC
                var lst = _.last(results);
                results.push({
                    state: 'RNC', date: new Date(2016,6,18), bound: 1,
                    delegates: [], total: lst.total
                });
                return results;
            }
            
            // show results in a table
            // delegateTable(candidates, results);
        }
    };

    function sum_cd_votes(cd_votes) {
        var delegates = _.flatten(cd_votes.map(function(d) { return d.votes; }));
        var total_votes = d3.sum(_.pluck(delegates, 'votes'));

        return d3.nest()
            .key(function(d) {
                return d.candidate;
            })
            .entries(delegates)
            .map(function(d) {
                var r = { candidate: d.key };
                r.votes = d3.sum(_.pluck(d.values, 'votes')) / total_votes;
                return r;
            });
    }

});


define('delegate-bars',['require','underscore/1.5','d3/3','lib/jetpack','_nytg/2016-03-15-delegate-calculator/data-rep','_nytg/2016-03-15-delegate-calculator/data-dem','_nytg/2016-03-15-delegate-calculator/state-codes'],function(require) {
    
    var _ = require('underscore/1.5'),
        d3 = require('d3/3');
    require('lib/jetpack')(d3);

    var stateData = {
        rep: require('_nytg/2016-03-15-delegate-calculator/data-rep'),
        dem: require('_nytg/2016-03-15-delegate-calculator/data-dem')
    };

    var stateCodes = require('_nytg/2016-03-15-delegate-calculator/state-codes');

    return function(opts) {
        
        console.log(opts);
        require(['_nytg/2016-03-15-delegate-calculator/scenario-bars-'+opts.scenario], function(data) {
            console.log(data);

            var graphic = d3.select(opts.container),
                width = graphic.node().clientWidth,
                height = 60;

            var bycandidate = ['trump', 'cruz', 'kasich'].map(function(cand) {
                return {
                    candidate: cand,
                    data: d3.nest()
                        .key(function(d) { return d.fixed ? 'actual' : 'simulated'; })
                        .rollup(function(values) {
                            return values.map(function(d) {
                                var r = _.findWhere(d.delegates, { candidate: cand });
                                return {
                                    state: d.state,
                                    delegates: r ? r.delegates : 0
                                };
                            });
                        })
                        .map(data)
                };
            });


            var cand = graphic.append('div.g-bars-container')
                .selectAll('.g-candidate')
                .data(bycandidate)
                .enter()
                .append('div.g-candidate')
                .attr('class', function(d) { return 'g-candidate '+d.candidate; });

            cand.append('div.g-cand-name').html(Æ('candidate', niceName));
            var cand_bars = cand.append('div.g-bars');

            var max_delegates = 1500;

            cand_bars.append('div.g-bar.actual')
                .style('width', function(d) {
                    return d3.sum(_.pluck(d.data.actual, 'delegates')) / max_delegates * 100 + '%';
                })
                .filter(function(d,i) { return !i; })
                .append('span')
                .html('Delegates won so far');

            cand_bars.selectAll('.g-bar.simulated')
                .data(function(d) {
                    return d.data.simulated;
                })
                .enter()
                .append('div.g-bar.simulated')
                .style('width', function(d) {
                    return d.delegates / max_delegates * 100 + '%';
                })
                .append('span')
                .attr('class', Æ('state', stateCodes, 'postal'))
                .html(Æ('state', stateCodes, 'postal'));

            graphic
                .append('div.g-needed-outer')
                .append('div.g-needed')
                .style('width', 1237 / max_delegates * 100 + '%')
                .append('span')
                .html('1237 needed');

            console.log(bycandidate.map(function(d) {
                return d.candidate  +':'+(d3.sum(_.pluck(d.data.actual, 'delegates')) +  d3.sum(_.pluck(d.data.simulated, 'delegates')));
            }));

            
        }); 
       
        function niceName(s) {
            return s.charAt(0).toUpperCase() + s.substr(1);
        }

    };

});

require([
    '_nytg/2016-03-15-delegate-calculator/assets',
    '_nytg/2016-03-15-delegate-calculator/big-assets',
    '_nytg/2016-03-15-delegate-calculator/data-rep',
    '_nytg/2016-03-15-delegate-calculator/data-dem',
    'jquery/nyt',
    'underscore/1.6',
    'foundation/views/page-manager',
    'nyt5/analytics',
    'lib/text-balancer', // uncomment to balance headlines
    'd3/3',
    'lib/jetpack',  // uncomment to activate d3-jetpack
    'queue/1',
    'cd-model',
    'init-scenario',
    'delegate-bars',
    'http://graphics8.nytimes.com/newsgraphics/2015/02/25/election-navigation/assets/script.js'

], function(NYTG_ASSETS, NYTG_BIG_ASSETS, statesRep, statesDem, 
        $, _, PageManager, Analytics, balanceText, d3, jetpack,
        queue, cdModel, initScenario, delegateBars) {

    jetpack(d3);
    // uncomment to balance headline and leadin
    balanceText('.interactive-headline, .interactive-leadin');

    // begin code for your graphic here:

    var candidates_ = {
        rep: 'trump,cruz,kasich'.split(','),
        dem: ['clinton', 'sanders']
    };

    var k = 10;

    var date_range = d3.extent(_.pluck(statesRep, 'date'));
    // var graphic = d3.select('.g-graphic');

    var graphic = isHpPromo ? d3.select('.g-hp-promo') : d3.select('.g-super-tuesday-delegates'),
        cur_w = graphic.node().clientWidth;

    var onResizeCb = [];

    $(window).resize(function() {
        var new_w = graphic.node().clientWidth;
        if (new_w != cur_w) {
            cur_w = new_w;
            d3.selectAll('.g-delegate-scenario').each(function(d) {
                if (_.isFunction(d.onResize)) d.onResize();
            });
        }
    });

    var hasTweaked = false;

    var analyticsSlug = '2016-02-29-delegate-path-forward';

    [15,30,45,60].forEach(function(s) {
        setTimeout(function() {
            _gaq.push(["_trackEvent", analyticsSlug, s+'s-has-' +(hasTweaked ? '' : 'not-') + 'tweaked']);
        }, s * 1000);
    });

    d3.selectAll('.g-body a[href^="#s"]')
        .classed('scenario-link', true)
        .on('click', function() {
            var a = d3.select(this),
                parts = a.attr('href').substr(1).split('_');

            var new_state = {};
            d3.event.preventDefault();
                
            var cont = $($(this)
                .parents('.g-text')
                .prevAll('.g-graphic').get(0))
                .find('.g-delegate-scenario');

            var editor = d3.select(cont.find('.g-scenario-editor').get(0));

            parts.forEach(function(p) {
                var s = p.split('-');
                var h = s[0], vals = s.slice(1).map(Number);
                new_state[h] = vals;

                editor.selectAll('.g-candidate-sliders.'+h+' .slider')
                    .each(function(s,i) {
                        s.slider.set(vals[i]);
                        s.lbl.html(vals[i]+'%');
                    });
            });
            // console.log(cont.get(0).__data__, new_state);
            cont.get(0).__data__.update(new_state);

        });


    cdModel.load(function() {

        var modelQueue = queue(1);

        var scenario = d3.selectAll('.g-delegate-scenario').each(function(d, scenario_index) {

            var container = d3.select(this).attr('data-index', scenario_index),
                party = container.attr('data-party'),
                s1 = container.attr('data-s1').split(',').map(Number),
                s2 = container.attr('data-s2').split(',').map(Number),
                switches = new Date(container.attr('data-switches'));

            var states = (party == 'rep' ? statesRep : statesDem)
                    .filter(Æ('date', _.isDate))
                    .sort(function(a,b) { return a.date.getTime() - b.date.getTime(); }),
                candidates = candidates_[party];

            modelQueue.defer(initScenario, container, cdModel, party, s1, s2, switches, states, candidates);
        });

        modelQueue.awaitAll(function() {
            // console.log('all done');
        });
    });
    
    // $('.g-squares').each(function() {
    //     squares({
    //         party: $(this).data('party'),
    //         group_labels: $(this).data('group-labels').split(',').map($.trim),
    //         section_labels: $(this).data('section-labels').split(',').map($.trim),
    //         container: this,
    //         size: 10,
    //         gap: 1,
    //         rows: 20
    //     });
    // });
    
    $('.g-delegate-bars').each(function() {
        delegateBars({
            container: this,
            scenario: $(this).data('scenario')
        });
    });


    // templates
    // var html = Templates.jst.example_template({ text: "yo" });

    // custom sharetools
    // <div class="sharetools g-sharetools" data-url="http://www.nytimes.com" data-title="Custom Title"></div>
    // require(['interactive/main'], function() {
    //   require(['shared/sharetools/views/share-tools-container'], function(ShareTools) {
    //     $(".g-sharetools").each(function() {
    //       new ShareTools({ el: $(this) });
    //     });
    //   });
    // });

}); // end require
;
define("script", function(){});

