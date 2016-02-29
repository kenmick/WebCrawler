function bl_google_cookie_mapping() {
	var imgElem = document.createElement("img");
	var divElem = document.createElement("div");
	divElem.appendChild(imgElem);

	imgElem.width = 0;
	imgElem.height = 0;
	imgElem.src = google_cookie_mapping_url();
	imgElem.alt = "";
	imgElem.setAttribute('style', 'width: 0px; height: 0px;');

	divElem.setAttribute('style', 'position:absolute; left:0px; top: 0px; visibility: hidden;');

	var body = document.getElementsByTagName('body')[0];
	body.insertBefore(divElem, null);
}

function google_cookie_mapping_url() {
	var gcm_url="http://cm.g.doubleclick.net/pixel?google_nid=miad_apac&google_ula=4520050&google_cm&google_sc";
	if(document.location.protocol=="https:"){
		gcm_url="https://cm.g.doubleclick.net/pixel?google_nid=miad_apac&google_ula=4520050&google_cm&google_sc";
	}
	return gcm_url;
}

function openx_cookie_mapping_url() {
	var openxcm_url="http://jp-u.openx.net/w/1.0/cm?id=55c29392-bd57-475a-abdf-749701255a32&r=http%3A%2F%2Fcm.send.microadinc.com%2Fox%2Fcm%3Fid%3D";
	if(document.location.protocol=="https:"){
		openxcm_url="https://jp-u.openx.net/w/1.0/cm?id=55c29392-bd57-475a-abdf-749701255a32&r=https%3A%2F%2Fcm.send.microadinc.com%2Fox%2Fcm%3Fid%3D";
	}
	return openxcm_url;
}

function korea_google_cookie_mapping_url() {
	var kgcm_url="http://cm.g.doubleclick.net/pixel?google_nid=miad_korea&google_ula=6587825&google_cm";
	if(document.location.protocol=="https:"){
		kgcm_url="https://cm.g.doubleclick.net/pixel?google_nid=miad_korea&google_ula=6587825&google_cm";
	}
	return kgcm_url;
}

function  korea_openx_cookie_mapping_url() {
	var openxcm_url="http://jp-u.openx.net/w/1.0/cm?id=80972240-2f97-41c3-9156-a4b3edb41825&r=http%3A%2F%2Fcm.send.microadinc.com%2Fox%2Fcm%3Fid%3D";
	if(document.location.protocol=="https:"){
		openxcm_url="https://jp-u.openx.net/w/1.0/cm?id=80972240-2f97-41c3-9156-a4b3edb41825&r=https%3A%2F%2Fcm.send.microadinc.com%2Fox%2Fcm%3Fid%3D";
	}
	return openxcm_url;
}

function  appnexus_cookie_mapping_url() {
	var appnexuscm_url="http://cm.send.microadinc.com/an/cm";
	if(document.location.protocol=="https:"){
		appnexuscm_url="https://cm.send.microadinc.com/an/cm";
	}
	return appnexuscm_url;
}

function bl_cookie_mapping_img(url) {
	if (url === undefined || url === null || url == "" ) {
		return;
	}

	var imgElem = document.createElement("img");
	var divElem = document.createElement("div");
	divElem.appendChild(imgElem);

	imgElem.width = 0;
	imgElem.height = 0;
	imgElem.src = url;
	imgElem.alt = "";
	imgElem.setAttribute('style', 'width: 0px; height: 0px;');

	divElem.setAttribute('style', 'position:absolute; left:0px; top: 0px; visibility: hidden;');

	var body = document.getElementsByTagName('body')[0];
	body.insertBefore(divElem, null);
}



(function(){

	function track_host() {
		var track_host="http://d-track.send.microadinc.com";
		if(document.location.protocol=="https:"){
			track_host="https://d-track.send.microadinc.com";
		}
		return track_host;
	}

	function pc_track(co_account_id, group_id, country_id, version, custom) {
		var encode_url=escape(document.referrer);
		var blade_query="co_account_id="+co_account_id+"&group="+group_id+"&country_id="+country_id+"&ver="+version+"&referrer="+encode_url;
		if (custom) {
			blade_query=blade_query+"&custom="+custom;
		}
		var blade_url=track_host()+"/bl_track_with_gcm.cgi?"+blade_query;
		var blade_script = null;
		var addScript = function(){
			blade_script = document.createElement('script');
			blade_script.src = blade_url;
			blade_script.type = "text/javascript";
			var s = document.getElementsByTagName('script')[0];
			s.parentNode.insertBefore(blade_script, s);
		};

		if (window.addEventListener) {
			document.readyState == 'loading' ? document.addEventListener('DOMContentLoaded', addScript, false) : addScript();
		} else {
			document.readyState == 'loading' ? document.attachEvent('onDOMContentLoaded', addScript, false) : addScript();
		}
	}

	function bl_track(co_account_id, group_id, country_id, version, custom) {
		pc_track(co_account_id, group_id, country_id, version, custom);
	}

	function get_target_param() {
		var target_params = microad_blade_gl.params;

		for (var i = 0; i < target_params.length; i++) {
			var co_account_id = target_params[i].co_account_id;
			var group_id = target_params[i].group_id;
			var country_id = target_params[i].country_id;
			var version = target_params[i].ver;
			var custom = "";
			if (target_params[i].custom) {
				custom = escape(microad_blade_gl.JSON.stringify(target_params[i].custom));
			}

			var key = co_account_id + '_' + group_id;
			if(key in microad_blade_gl.complete_map) {
				continue;
			}

			bl_track(co_account_id, group_id, country_id, version, custom);

			microad_blade_gl.complete_map[key] = target_params[i];
			break;
		}
	}

	function init_json() {
		function f(n) {
			return n < 10 ? '0' + n : n;
		}

		var escapable,
			gap,
			indent,
			meta,
			rep;

		function quote(string) {
			escapable.lastIndex = 0;
			return escapable.test(string) ? '"' + string.replace(escapable, function (a) {
				var c = meta[a];
				return typeof c === 'string' ? c : '\\u' + ('0000' + a.charCodeAt(0).toString(16)).slice(-4);
			}) + '"' : '"' + string + '"';
		}

		function str(key, holder) {
			var i,          // The loop counter.
				k,          // The member key.
				v,          // The member value.
				length,
				mind = gap,
				partial,
				value = holder[key];

			if (value && typeof value === 'object') {
				if (typeof value.toJSON === 'function') {
					value = value.toJSON(key);
				} else if (Object.prototype.toString.apply(value) === "[object Date]") {
					value = isFinite(value.valueOf()) ? value.getUTCFullYear() + '-' +
					f(value.getUTCMonth() + 1) + '-' +
					f(value.getUTCDate())      + 'T' +
					f(value.getUTCHours())     + ':' +
					f(value.getUTCMinutes())   + ':' +
					f(value.getUTCSeconds())   + 'Z'
					: null;
				}
			}

			if (typeof rep === 'function') {
				value = rep.call(holder, key, value);
			}

			switch (typeof value) {
				case 'string':
					return quote(value);
				case 'number':
					return isFinite(value) ? String(value) : 'null';
				case 'boolean':
				case 'null':
					return String(value);
				case 'object':
					if (!value) {
						return 'null';
					}
					gap += indent;
					partial = [];
					if (Object.prototype.toString.apply(value) === '[object Array]') {
						length = value.length;
						for (i = 0; i < length; i += 1) {
							partial[i] = str(i, value) || 'null';
						}
						v = partial.length === 0 ? '[]' : gap ? '[\n' + gap + partial.join(',\n' + gap) + '\n' + mind + ']' : '[' + partial.join(',') + ']';
						gap = mind;
						return v;
					}

					if (rep && typeof rep === 'object') {
						length = rep.length;
						for (i = 0; i < length; i += 1) {
							if (typeof rep[i] === 'string') {
								k = rep[i];
								v = str(k, value);
								if (v) {
									partial.push(quote(k) + (gap ? ': ' : ':') + v);
								}
							}
						}
					} else {
						for (k in value) {
							if (Object.prototype.hasOwnProperty.call(value, k)) {
								v = str(k, value);
								if (v) {
									partial.push(quote(k) + (gap ? ': ' : ':') + v);
								}
							}
						}
					}

					v = partial.length === 0 ? '{}' : gap ? '{\n' + gap + partial.join(',\n' + gap) + '\n' + mind + '}' : '{' + partial.join(',') + '}';
					gap = mind;
					return v;
			}
		}

		if (typeof microad_blade_gl.JSON.stringify !== 'function') {
			escapable = /[\\\"\x00-\x1f\x7f-\x9f\u00ad\u0600-\u0604\u070f\u17b4\u17b5\u200c-\u200f\u2028-\u202f\u2060-\u206f\ufeff\ufff0-\uffff]/g;
			meta = {    // table of character substitutions
				'\b': '\\b',
				'\t': '\\t',
				'\n': '\\n',
				'\f': '\\f',
				'\r': '\\r',
				'"' : '\\"',
				'\\': '\\\\'
			};

			microad_blade_gl.JSON.stringify = function (value, replacer, space) {
				var i;
				gap = '';
				indent = '';

				if (typeof space === 'number') {
					for (i = 0; i < space; i += 1) {
						indent += ' ';
					}
				} else if (typeof space === 'string') {
					indent = space;
				}

				rep = replacer;
				if (replacer && typeof replacer !== 'function' &&
					(typeof replacer !== 'object' ||
					 typeof replacer.length !== 'number')) {
					throw new Error('JSON.stringify');
				}

				return str('', {'': value});
			};
		}
	}

	function track_init() {
		if (!microad_blade_gl.JSON) {
			if (!this.JSON || typeof this.JSON !== 'object') {
				microad_blade_gl.JSON = {};
				init_json();
			} else {
				microad_blade_gl.JSON = this.JSON;
			}
		}
		get_target_param();
	}

	track_init();

})();

