///////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////  polyfill  ////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////

if (!window.console) {
    window.console = { log: function() {}, error: function() {} };    
}


///////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// JSON shim   ////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////

/*! JSON v3.3.2 | http://bestiejs.github.io/json3 | Copyright 2012-2014, Kit Cambridge | http://kit.mit-license.org */
;(function () {
  // Detect the `define` function exposed by asynchronous module loaders. The
  // strict `define` check is necessary for compatibility with `r.js`.
  var isLoader = typeof define === "function" && define.amd;

  // A set of types used to distinguish objects from primitives.
  var objectTypes = {
    "function": true,
    "object": true
  };

  // Detect the `exports` object exposed by CommonJS implementations.
  var freeExports = objectTypes[typeof exports] && exports && !exports.nodeType && exports;

  // Use the `global` object exposed by Node (including Browserify via
  // `insert-module-globals`), Narwhal, and Ringo as the default context,
  // and the `window` object in browsers. Rhino exports a `global` function
  // instead.
  var root = objectTypes[typeof window] && window || this,
      freeGlobal = freeExports && objectTypes[typeof module] && module && !module.nodeType && typeof global == "object" && global;

  if (freeGlobal && (freeGlobal["global"] === freeGlobal || freeGlobal["window"] === freeGlobal || freeGlobal["self"] === freeGlobal)) {
    root = freeGlobal;
  }

  // Public: Initializes JSON 3 using the given `context` object, attaching the
  // `stringify` and `parse` functions to the specified `exports` object.
  function runInContext(context, exports) {
    context || (context = root["Object"]());
    exports || (exports = root["Object"]());

    // Native constructor aliases.
    var Number = context["Number"] || root["Number"],
        String = context["String"] || root["String"],
        Object = context["Object"] || root["Object"],
        Date = context["Date"] || root["Date"],
        SyntaxError = context["SyntaxError"] || root["SyntaxError"],
        TypeError = context["TypeError"] || root["TypeError"],
        Math = context["Math"] || root["Math"],
        nativeJSON = context["JSON"] || root["JSON"];

    // Delegate to the native `stringify` and `parse` implementations.
    if (typeof nativeJSON == "object" && nativeJSON) {
      exports.stringify = nativeJSON.stringify;
      exports.parse = nativeJSON.parse;
    }

    // Convenience aliases.
    var objectProto = Object.prototype,
        getClass = objectProto.toString,
        isProperty, forEach, undef;

    // Test the `Date#getUTC*` methods. Based on work by @Yaffle.
    var isExtended = new Date(-3509827334573292);
    try {
      // The `getUTCFullYear`, `Month`, and `Date` methods return nonsensical
      // results for certain dates in Opera >= 10.53.
      isExtended = isExtended.getUTCFullYear() == -109252 && isExtended.getUTCMonth() === 0 && isExtended.getUTCDate() === 1 &&
        // Safari < 2.0.2 stores the internal millisecond time value correctly,
        // but clips the values returned by the date methods to the range of
        // signed 32-bit integers ([-2 ** 31, 2 ** 31 - 1]).
        isExtended.getUTCHours() == 10 && isExtended.getUTCMinutes() == 37 && isExtended.getUTCSeconds() == 6 && isExtended.getUTCMilliseconds() == 708;
    } catch (exception) {}

    // Internal: Determines whether the native `JSON.stringify` and `parse`
    // implementations are spec-compliant. Based on work by Ken Snyder.
    function has(name) {
      if (has[name] !== undef) {
        // Return cached feature test result.
        return has[name];
      }
      var isSupported;
      if (name == "bug-string-char-index") {
        // IE <= 7 doesn't support accessing string characters using square
        // bracket notation. IE 8 only supports this for primitives.
        isSupported = "a"[0] != "a";
      } else if (name == "json") {
        // Indicates whether both `JSON.stringify` and `JSON.parse` are
        // supported.
        isSupported = has("json-stringify") && has("json-parse");
      } else {
        var value, serialized = '{"a":[1,true,false,null,"\\u0000\\b\\n\\f\\r\\t"]}';
        // Test `JSON.stringify`.
        if (name == "json-stringify") {
          var stringify = exports.stringify, stringifySupported = typeof stringify == "function" && isExtended;
          if (stringifySupported) {
            // A test function object with a custom `toJSON` method.
            (value = function () {
              return 1;
            }).toJSON = value;
            try {
              stringifySupported =
                // Firefox 3.1b1 and b2 serialize string, number, and boolean
                // primitives as object literals.
                stringify(0) === "0" &&
                // FF 3.1b1, b2, and JSON 2 serialize wrapped primitives as object
                // literals.
                stringify(new Number()) === "0" &&
                stringify(new String()) == '""' &&
                // FF 3.1b1, 2 throw an error if the value is `null`, `undefined`, or
                // does not define a canonical JSON representation (this applies to
                // objects with `toJSON` properties as well, *unless* they are nested
                // within an object or array).
                stringify(getClass) === undef &&
                // IE 8 serializes `undefined` as `"undefined"`. Safari <= 5.1.7 and
                // FF 3.1b3 pass this test.
                stringify(undef) === undef &&
                // Safari <= 5.1.7 and FF 3.1b3 throw `Error`s and `TypeError`s,
                // respectively, if the value is omitted entirely.
                stringify() === undef &&
                // FF 3.1b1, 2 throw an error if the given value is not a number,
                // string, array, object, Boolean, or `null` literal. This applies to
                // objects with custom `toJSON` methods as well, unless they are nested
                // inside object or array literals. YUI 3.0.0b1 ignores custom `toJSON`
                // methods entirely.
                stringify(value) === "1" &&
                stringify([value]) == "[1]" &&
                // Prototype <= 1.6.1 serializes `[undefined]` as `"[]"` instead of
                // `"[null]"`.
                stringify([undef]) == "[null]" &&
                // YUI 3.0.0b1 fails to serialize `null` literals.
                stringify(null) == "null" &&
                // FF 3.1b1, 2 halts serialization if an array contains a function:
                // `[1, true, getClass, 1]` serializes as "[1,true,],". FF 3.1b3
                // elides non-JSON values from objects and arrays, unless they
                // define custom `toJSON` methods.
                stringify([undef, getClass, null]) == "[null,null,null]" &&
                // Simple serialization test. FF 3.1b1 uses Unicode escape sequences
                // where character escape codes are expected (e.g., `\b` => `\u0008`).
                stringify({ "a": [value, true, false, null, "\x00\b\n\f\r\t"] }) == serialized &&
                // FF 3.1b1 and b2 ignore the `filter` and `width` arguments.
                stringify(null, value) === "1" &&
                stringify([1, 2], null, 1) == "[\n 1,\n 2\n]" &&
                // JSON 2, Prototype <= 1.7, and older WebKit builds incorrectly
                // serialize extended years.
                stringify(new Date(-8.64e15)) == '"-271821-04-20T00:00:00.000Z"' &&
                // The milliseconds are optional in ES 5, but required in 5.1.
                stringify(new Date(8.64e15)) == '"+275760-09-13T00:00:00.000Z"' &&
                // Firefox <= 11.0 incorrectly serializes years prior to 0 as negative
                // four-digit years instead of six-digit years. Credits: @Yaffle.
                stringify(new Date(-621987552e5)) == '"-000001-01-01T00:00:00.000Z"' &&
                // Safari <= 5.1.5 and Opera >= 10.53 incorrectly serialize millisecond
                // values less than 1000. Credits: @Yaffle.
                stringify(new Date(-1)) == '"1969-12-31T23:59:59.999Z"';
            } catch (exception) {
              stringifySupported = false;
            }
          }
          isSupported = stringifySupported;
        }
        // Test `JSON.parse`.
        if (name == "json-parse") {
          var parse = exports.parse;
          if (typeof parse == "function") {
            try {
              // FF 3.1b1, b2 will throw an exception if a bare literal is provided.
              // Conforming implementations should also coerce the initial argument to
              // a string prior to parsing.
              if (parse("0") === 0 && !parse(false)) {
                // Simple parsing test.
                value = parse(serialized);
                var parseSupported = value["a"].length == 5 && value["a"][0] === 1;
                if (parseSupported) {
                  try {
                    // Safari <= 5.1.2 and FF 3.1b1 allow unescaped tabs in strings.
                    parseSupported = !parse('"\t"');
                  } catch (exception) {}
                  if (parseSupported) {
                    try {
                      // FF 4.0 and 4.0.1 allow leading `+` signs and leading
                      // decimal points. FF 4.0, 4.0.1, and IE 9-10 also allow
                      // certain octal literals.
                      parseSupported = parse("01") !== 1;
                    } catch (exception) {}
                  }
                  if (parseSupported) {
                    try {
                      // FF 4.0, 4.0.1, and Rhino 1.7R3-R4 allow trailing decimal
                      // points. These environments, along with FF 3.1b1 and 2,
                      // also allow trailing commas in JSON objects and arrays.
                      parseSupported = parse("1.") !== 1;
                    } catch (exception) {}
                  }
                }
              }
            } catch (exception) {
              parseSupported = false;
            }
          }
          isSupported = parseSupported;
        }
      }
      return has[name] = !!isSupported;
    }

    if (!has("json")) {
      // Common `[[Class]]` name aliases.
      var functionClass = "[object Function]",
          dateClass = "[object Date]",
          numberClass = "[object Number]",
          stringClass = "[object String]",
          arrayClass = "[object Array]",
          booleanClass = "[object Boolean]";

      // Detect incomplete support for accessing string characters by index.
      var charIndexBuggy = has("bug-string-char-index");

      // Define additional utility methods if the `Date` methods are buggy.
      if (!isExtended) {
        var floor = Math.floor;
        // A mapping between the months of the year and the number of days between
        // January 1st and the first of the respective month.
        var Months = [0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334];
        // Internal: Calculates the number of days between the Unix epoch and the
        // first day of the given month.
        var getDay = function (year, month) {
          return Months[month] + 365 * (year - 1970) + floor((year - 1969 + (month = +(month > 1))) / 4) - floor((year - 1901 + month) / 100) + floor((year - 1601 + month) / 400);
        };
      }

      // Internal: Determines if a property is a direct property of the given
      // object. Delegates to the native `Object#hasOwnProperty` method.
      if (!(isProperty = objectProto.hasOwnProperty)) {
        isProperty = function (property) {
          var members = {}, constructor;
          if ((members.__proto__ = null, members.__proto__ = {
            // The *proto* property cannot be set multiple times in recent
            // versions of Firefox and SeaMonkey.
            "toString": 1
          }, members).toString != getClass) {
            // Safari <= 2.0.3 doesn't implement `Object#hasOwnProperty`, but
            // supports the mutable *proto* property.
            isProperty = function (property) {
              // Capture and break the object's prototype chain (see section 8.6.2
              // of the ES 5.1 spec). The parenthesized expression prevents an
              // unsafe transformation by the Closure Compiler.
              var original = this.__proto__, result = property in (this.__proto__ = null, this);
              // Restore the original prototype chain.
              this.__proto__ = original;
              return result;
            };
          } else {
            // Capture a reference to the top-level `Object` constructor.
            constructor = members.constructor;
            // Use the `constructor` property to simulate `Object#hasOwnProperty` in
            // other environments.
            isProperty = function (property) {
              var parent = (this.constructor || constructor).prototype;
              return property in this && !(property in parent && this[property] === parent[property]);
            };
          }
          members = null;
          return isProperty.call(this, property);
        };
      }

      // Internal: Normalizes the `for...in` iteration algorithm across
      // environments. Each enumerated key is yielded to a `callback` function.
      forEach = function (object, callback) {
        var size = 0, Properties, members, property;

        // Tests for bugs in the current environment's `for...in` algorithm. The
        // `valueOf` property inherits the non-enumerable flag from
        // `Object.prototype` in older versions of IE, Netscape, and Mozilla.
        (Properties = function () {
          this.valueOf = 0;
        }).prototype.valueOf = 0;

        // Iterate over a new instance of the `Properties` class.
        members = new Properties();
        for (property in members) {
          // Ignore all properties inherited from `Object.prototype`.
          if (isProperty.call(members, property)) {
            size++;
          }
        }
        Properties = members = null;

        // Normalize the iteration algorithm.
        if (!size) {
          // A list of non-enumerable properties inherited from `Object.prototype`.
          members = ["valueOf", "toString", "toLocaleString", "propertyIsEnumerable", "isPrototypeOf", "hasOwnProperty", "constructor"];
          // IE <= 8, Mozilla 1.0, and Netscape 6.2 ignore shadowed non-enumerable
          // properties.
          forEach = function (object, callback) {
            var isFunction = getClass.call(object) == functionClass, property, length;
            var hasProperty = !isFunction && typeof object.constructor != "function" && objectTypes[typeof object.hasOwnProperty] && object.hasOwnProperty || isProperty;
            for (property in object) {
              // Gecko <= 1.0 enumerates the `prototype` property of functions under
              // certain conditions; IE does not.
              if (!(isFunction && property == "prototype") && hasProperty.call(object, property)) {
                callback(property);
              }
            }
            // Manually invoke the callback for each non-enumerable property.
            for (length = members.length; property = members[--length]; hasProperty.call(object, property) && callback(property));
          };
        } else if (size == 2) {
          // Safari <= 2.0.4 enumerates shadowed properties twice.
          forEach = function (object, callback) {
            // Create a set of iterated properties.
            var members = {}, isFunction = getClass.call(object) == functionClass, property;
            for (property in object) {
              // Store each property name to prevent double enumeration. The
              // `prototype` property of functions is not enumerated due to cross-
              // environment inconsistencies.
              if (!(isFunction && property == "prototype") && !isProperty.call(members, property) && (members[property] = 1) && isProperty.call(object, property)) {
                callback(property);
              }
            }
          };
        } else {
          // No bugs detected; use the standard `for...in` algorithm.
          forEach = function (object, callback) {
            var isFunction = getClass.call(object) == functionClass, property, isConstructor;
            for (property in object) {
              if (!(isFunction && property == "prototype") && isProperty.call(object, property) && !(isConstructor = property === "constructor")) {
                callback(property);
              }
            }
            // Manually invoke the callback for the `constructor` property due to
            // cross-environment inconsistencies.
            if (isConstructor || isProperty.call(object, (property = "constructor"))) {
              callback(property);
            }
          };
        }
        return forEach(object, callback);
      };

      // Public: Serializes a JavaScript `value` as a JSON string. The optional
      // `filter` argument may specify either a function that alters how object and
      // array members are serialized, or an array of strings and numbers that
      // indicates which properties should be serialized. The optional `width`
      // argument may be either a string or number that specifies the indentation
      // level of the output.
      if (!has("json-stringify")) {
        // Internal: A map of control characters and their escaped equivalents.
        var Escapes = {
          92: "\\\\",
          34: '\\"',
          8: "\\b",
          12: "\\f",
          10: "\\n",
          13: "\\r",
          9: "\\t"
        };

        // Internal: Converts `value` into a zero-padded string such that its
        // length is at least equal to `width`. The `width` must be <= 6.
        var leadingZeroes = "000000";
        var toPaddedString = function (width, value) {
          // The `|| 0` expression is necessary to work around a bug in
          // Opera <= 7.54u2 where `0 == -0`, but `String(-0) !== "0"`.
          return (leadingZeroes + (value || 0)).slice(-width);
        };

        // Internal: Double-quotes a string `value`, replacing all ASCII control
        // characters (characters with code unit values between 0 and 31) with
        // their escaped equivalents. This is an implementation of the
        // `Quote(value)` operation defined in ES 5.1 section 15.12.3.
        var unicodePrefix = "\\u00";
        var quote = function (value) {
          var result = '"', index = 0, length = value.length, useCharIndex = !charIndexBuggy || length > 10;
          var symbols = useCharIndex && (charIndexBuggy ? value.split("") : value);
          for (; index < length; index++) {
            var charCode = value.charCodeAt(index);
            // If the character is a control character, append its Unicode or
            // shorthand escape sequence; otherwise, append the character as-is.
            switch (charCode) {
              case 8: case 9: case 10: case 12: case 13: case 34: case 92:
                result += Escapes[charCode];
                break;
              default:
                if (charCode < 32) {
                  result += unicodePrefix + toPaddedString(2, charCode.toString(16));
                  break;
                }
                result += useCharIndex ? symbols[index] : value.charAt(index);
            }
          }
          return result + '"';
        };

        // Internal: Recursively serializes an object. Implements the
        // `Str(key, holder)`, `JO(value)`, and `JA(value)` operations.
        var serialize = function (property, object, callback, properties, whitespace, indentation, stack) {
          var value, className, year, month, date, time, hours, minutes, seconds, milliseconds, results, element, index, length, prefix, result;
          try {
            // Necessary for host object support.
            value = object[property];
          } catch (exception) {}
          if (typeof value == "object" && value) {
            className = getClass.call(value);
            if (className == dateClass && !isProperty.call(value, "toJSON")) {
              if (value > -1 / 0 && value < 1 / 0) {
                // Dates are serialized according to the `Date#toJSON` method
                // specified in ES 5.1 section 15.9.5.44. See section 15.9.1.15
                // for the ISO 8601 date time string format.
                if (getDay) {
                  // Manually compute the year, month, date, hours, minutes,
                  // seconds, and milliseconds if the `getUTC*` methods are
                  // buggy. Adapted from @Yaffle's `date-shim` project.
                  date = floor(value / 864e5);
                  for (year = floor(date / 365.2425) + 1970 - 1; getDay(year + 1, 0) <= date; year++);
                  for (month = floor((date - getDay(year, 0)) / 30.42); getDay(year, month + 1) <= date; month++);
                  date = 1 + date - getDay(year, month);
                  // The `time` value specifies the time within the day (see ES
                  // 5.1 section 15.9.1.2). The formula `(A % B + B) % B` is used
                  // to compute `A modulo B`, as the `%` operator does not
                  // correspond to the `modulo` operation for negative numbers.
                  time = (value % 864e5 + 864e5) % 864e5;
                  // The hours, minutes, seconds, and milliseconds are obtained by
                  // decomposing the time within the day. See section 15.9.1.10.
                  hours = floor(time / 36e5) % 24;
                  minutes = floor(time / 6e4) % 60;
                  seconds = floor(time / 1e3) % 60;
                  milliseconds = time % 1e3;
                } else {
                  year = value.getUTCFullYear();
                  month = value.getUTCMonth();
                  date = value.getUTCDate();
                  hours = value.getUTCHours();
                  minutes = value.getUTCMinutes();
                  seconds = value.getUTCSeconds();
                  milliseconds = value.getUTCMilliseconds();
                }
                // Serialize extended years correctly.
                value = (year <= 0 || year >= 1e4 ? (year < 0 ? "-" : "+") + toPaddedString(6, year < 0 ? -year : year) : toPaddedString(4, year)) +
                  "-" + toPaddedString(2, month + 1) + "-" + toPaddedString(2, date) +
                  // Months, dates, hours, minutes, and seconds should have two
                  // digits; milliseconds should have three.
                  "T" + toPaddedString(2, hours) + ":" + toPaddedString(2, minutes) + ":" + toPaddedString(2, seconds) +
                  // Milliseconds are optional in ES 5.0, but required in 5.1.
                  "." + toPaddedString(3, milliseconds) + "Z";
              } else {
                value = null;
              }
            } else if (typeof value.toJSON == "function" && ((className != numberClass && className != stringClass && className != arrayClass) || isProperty.call(value, "toJSON"))) {
              // Prototype <= 1.6.1 adds non-standard `toJSON` methods to the
              // `Number`, `String`, `Date`, and `Array` prototypes. JSON 3
              // ignores all `toJSON` methods on these objects unless they are
              // defined directly on an instance.
              value = value.toJSON(property);
            }
          }
          if (callback) {
            // If a replacement function was provided, call it to obtain the value
            // for serialization.
            value = callback.call(object, property, value);
          }
          if (value === null) {
            return "null";
          }
          className = getClass.call(value);
          if (className == booleanClass) {
            // Booleans are represented literally.
            return "" + value;
          } else if (className == numberClass) {
            // JSON numbers must be finite. `Infinity` and `NaN` are serialized as
            // `"null"`.
            return value > -1 / 0 && value < 1 / 0 ? "" + value : "null";
          } else if (className == stringClass) {
            // Strings are double-quoted and escaped.
            return quote("" + value);
          }
          // Recursively serialize objects and arrays.
          if (typeof value == "object") {
            // Check for cyclic structures. This is a linear search; performance
            // is inversely proportional to the number of unique nested objects.
            for (length = stack.length; length--;) {
              if (stack[length] === value) {
                // Cyclic structures cannot be serialized by `JSON.stringify`.
                throw TypeError();
              }
            }
            // Add the object to the stack of traversed objects.
            stack.push(value);
            results = [];
            // Save the current indentation level and indent one additional level.
            prefix = indentation;
            indentation += whitespace;
            if (className == arrayClass) {
              // Recursively serialize array elements.
              for (index = 0, length = value.length; index < length; index++) {
                element = serialize(index, value, callback, properties, whitespace, indentation, stack);
                results.push(element === undef ? "null" : element);
              }
              result = results.length ? (whitespace ? "[\n" + indentation + results.join(",\n" + indentation) + "\n" + prefix + "]" : ("[" + results.join(",") + "]")) : "[]";
            } else {
              // Recursively serialize object members. Members are selected from
              // either a user-specified list of property names, or the object
              // itself.
              forEach(properties || value, function (property) {
                var element = serialize(property, value, callback, properties, whitespace, indentation, stack);
                if (element !== undef) {
                  // According to ES 5.1 section 15.12.3: "If `gap` {whitespace}
                  // is not the empty string, let `member` {quote(property) + ":"}
                  // be the concatenation of `member` and the `space` character."
                  // The "`space` character" refers to the literal space
                  // character, not the `space` {width} argument provided to
                  // `JSON.stringify`.
                  results.push(quote(property) + ":" + (whitespace ? " " : "") + element);
                }
              });
              result = results.length ? (whitespace ? "{\n" + indentation + results.join(",\n" + indentation) + "\n" + prefix + "}" : ("{" + results.join(",") + "}")) : "{}";
            }
            // Remove the object from the traversed object stack.
            stack.pop();
            return result;
          }
        };

        // Public: `JSON.stringify`. See ES 5.1 section 15.12.3.
        exports.stringify = function (source, filter, width) {
          var whitespace, callback, properties, className;
          if (objectTypes[typeof filter] && filter) {
            if ((className = getClass.call(filter)) == functionClass) {
              callback = filter;
            } else if (className == arrayClass) {
              // Convert the property names array into a makeshift set.
              properties = {};
              for (var index = 0, length = filter.length, value; index < length; value = filter[index++], ((className = getClass.call(value)), className == stringClass || className == numberClass) && (properties[value] = 1));
            }
          }
          if (width) {
            if ((className = getClass.call(width)) == numberClass) {
              // Convert the `width` to an integer and create a string containing
              // `width` number of space characters.
              if ((width -= width % 1) > 0) {
                for (whitespace = "", width > 10 && (width = 10); whitespace.length < width; whitespace += " ");
              }
            } else if (className == stringClass) {
              whitespace = width.length <= 10 ? width : width.slice(0, 10);
            }
          }
          // Opera <= 7.54u2 discards the values associated with empty string keys
          // (`""`) only if they are used directly within an object member list
          // (e.g., `!("" in { "": 1})`).
          return serialize("", (value = {}, value[""] = source, value), callback, properties, whitespace, "", []);
        };
      }

      // Public: Parses a JSON source string.
      if (!has("json-parse")) {
        var fromCharCode = String.fromCharCode;

        // Internal: A map of escaped control characters and their unescaped
        // equivalents.
        var Unescapes = {
          92: "\\",
          34: '"',
          47: "/",
          98: "\b",
          116: "\t",
          110: "\n",
          102: "\f",
          114: "\r"
        };

        // Internal: Stores the parser state.
        var Index, Source;

        // Internal: Resets the parser state and throws a `SyntaxError`.
        var abort = function () {
          Index = Source = null;
          throw SyntaxError();
        };

        // Internal: Returns the next token, or `"$"` if the parser has reached
        // the end of the source string. A token may be a string, number, `null`
        // literal, or Boolean literal.
        var lex = function () {
          var source = Source, length = source.length, value, begin, position, isSigned, charCode;
          while (Index < length) {
            charCode = source.charCodeAt(Index);
            switch (charCode) {
              case 9: case 10: case 13: case 32:
                // Skip whitespace tokens, including tabs, carriage returns, line
                // feeds, and space characters.
                Index++;
                break;
              case 123: case 125: case 91: case 93: case 58: case 44:
                // Parse a punctuator token (`{`, `}`, `[`, `]`, `:`, or `,`) at
                // the current position.
                value = charIndexBuggy ? source.charAt(Index) : source[Index];
                Index++;
                return value;
              case 34:
                // `"` delimits a JSON string; advance to the next character and
                // begin parsing the string. String tokens are prefixed with the
                // sentinel `@` character to distinguish them from punctuators and
                // end-of-string tokens.
                for (value = "@", Index++; Index < length;) {
                  charCode = source.charCodeAt(Index);
                  if (charCode < 32) {
                    // Unescaped ASCII control characters (those with a code unit
                    // less than the space character) are not permitted.
                    abort();
                  } else if (charCode == 92) {
                    // A reverse solidus (`\`) marks the beginning of an escaped
                    // control character (including `"`, `\`, and `/`) or Unicode
                    // escape sequence.
                    charCode = source.charCodeAt(++Index);
                    switch (charCode) {
                      case 92: case 34: case 47: case 98: case 116: case 110: case 102: case 114:
                        // Revive escaped control characters.
                        value += Unescapes[charCode];
                        Index++;
                        break;
                      case 117:
                        // `\u` marks the beginning of a Unicode escape sequence.
                        // Advance to the first character and validate the
                        // four-digit code point.
                        begin = ++Index;
                        for (position = Index + 4; Index < position; Index++) {
                          charCode = source.charCodeAt(Index);
                          // A valid sequence comprises four hexdigits (case-
                          // insensitive) that form a single hexadecimal value.
                          if (!(charCode >= 48 && charCode <= 57 || charCode >= 97 && charCode <= 102 || charCode >= 65 && charCode <= 70)) {
                            // Invalid Unicode escape sequence.
                            abort();
                          }
                        }
                        // Revive the escaped character.
                        value += fromCharCode("0x" + source.slice(begin, Index));
                        break;
                      default:
                        // Invalid escape sequence.
                        abort();
                    }
                  } else {
                    if (charCode == 34) {
                      // An unescaped double-quote character marks the end of the
                      // string.
                      break;
                    }
                    charCode = source.charCodeAt(Index);
                    begin = Index;
                    // Optimize for the common case where a string is valid.
                    while (charCode >= 32 && charCode != 92 && charCode != 34) {
                      charCode = source.charCodeAt(++Index);
                    }
                    // Append the string as-is.
                    value += source.slice(begin, Index);
                  }
                }
                if (source.charCodeAt(Index) == 34) {
                  // Advance to the next character and return the revived string.
                  Index++;
                  return value;
                }
                // Unterminated string.
                abort();
              default:
                // Parse numbers and literals.
                begin = Index;
                // Advance past the negative sign, if one is specified.
                if (charCode == 45) {
                  isSigned = true;
                  charCode = source.charCodeAt(++Index);
                }
                // Parse an integer or floating-point value.
                if (charCode >= 48 && charCode <= 57) {
                  // Leading zeroes are interpreted as octal literals.
                  if (charCode == 48 && ((charCode = source.charCodeAt(Index + 1)), charCode >= 48 && charCode <= 57)) {
                    // Illegal octal literal.
                    abort();
                  }
                  isSigned = false;
                  // Parse the integer component.
                  for (; Index < length && ((charCode = source.charCodeAt(Index)), charCode >= 48 && charCode <= 57); Index++);
                  // Floats cannot contain a leading decimal point; however, this
                  // case is already accounted for by the parser.
                  if (source.charCodeAt(Index) == 46) {
                    position = ++Index;
                    // Parse the decimal component.
                    for (; position < length && ((charCode = source.charCodeAt(position)), charCode >= 48 && charCode <= 57); position++);
                    if (position == Index) {
                      // Illegal trailing decimal.
                      abort();
                    }
                    Index = position;
                  }
                  // Parse exponents. The `e` denoting the exponent is
                  // case-insensitive.
                  charCode = source.charCodeAt(Index);
                  if (charCode == 101 || charCode == 69) {
                    charCode = source.charCodeAt(++Index);
                    // Skip past the sign following the exponent, if one is
                    // specified.
                    if (charCode == 43 || charCode == 45) {
                      Index++;
                    }
                    // Parse the exponential component.
                    for (position = Index; position < length && ((charCode = source.charCodeAt(position)), charCode >= 48 && charCode <= 57); position++);
                    if (position == Index) {
                      // Illegal empty exponent.
                      abort();
                    }
                    Index = position;
                  }
                  // Coerce the parsed value to a JavaScript number.
                  return +source.slice(begin, Index);
                }
                // A negative sign may only precede numbers.
                if (isSigned) {
                  abort();
                }
                // `true`, `false`, and `null` literals.
                if (source.slice(Index, Index + 4) == "true") {
                  Index += 4;
                  return true;
                } else if (source.slice(Index, Index + 5) == "false") {
                  Index += 5;
                  return false;
                } else if (source.slice(Index, Index + 4) == "null") {
                  Index += 4;
                  return null;
                }
                // Unrecognized token.
                abort();
            }
          }
          // Return the sentinel `$` character if the parser has reached the end
          // of the source string.
          return "$";
        };

        // Internal: Parses a JSON `value` token.
        var get = function (value) {
          var results, hasMembers;
          if (value == "$") {
            // Unexpected end of input.
            abort();
          }
          if (typeof value == "string") {
            if ((charIndexBuggy ? value.charAt(0) : value[0]) == "@") {
              // Remove the sentinel `@` character.
              return value.slice(1);
            }
            // Parse object and array literals.
            if (value == "[") {
              // Parses a JSON array, returning a new JavaScript array.
              results = [];
              for (;; hasMembers || (hasMembers = true)) {
                value = lex();
                // A closing square bracket marks the end of the array literal.
                if (value == "]") {
                  break;
                }
                // If the array literal contains elements, the current token
                // should be a comma separating the previous element from the
                // next.
                if (hasMembers) {
                  if (value == ",") {
                    value = lex();
                    if (value == "]") {
                      // Unexpected trailing `,` in array literal.
                      abort();
                    }
                  } else {
                    // A `,` must separate each array element.
                    abort();
                  }
                }
                // Elisions and leading commas are not permitted.
                if (value == ",") {
                  abort();
                }
                results.push(get(value));
              }
              return results;
            } else if (value == "{") {
              // Parses a JSON object, returning a new JavaScript object.
              results = {};
              for (;; hasMembers || (hasMembers = true)) {
                value = lex();
                // A closing curly brace marks the end of the object literal.
                if (value == "}") {
                  break;
                }
                // If the object literal contains members, the current token
                // should be a comma separator.
                if (hasMembers) {
                  if (value == ",") {
                    value = lex();
                    if (value == "}") {
                      // Unexpected trailing `,` in object literal.
                      abort();
                    }
                  } else {
                    // A `,` must separate each object member.
                    abort();
                  }
                }
                // Leading commas are not permitted, object property names must be
                // double-quoted strings, and a `:` must separate each property
                // name and value.
                if (value == "," || typeof value != "string" || (charIndexBuggy ? value.charAt(0) : value[0]) != "@" || lex() != ":") {
                  abort();
                }
                results[value.slice(1)] = get(lex());
              }
              return results;
            }
            // Unexpected token encountered.
            abort();
          }
          return value;
        };

        // Internal: Updates a traversed object member.
        var update = function (source, property, callback) {
          var element = walk(source, property, callback);
          if (element === undef) {
            delete source[property];
          } else {
            source[property] = element;
          }
        };

        // Internal: Recursively traverses a parsed JSON object, invoking the
        // `callback` function for each value. This is an implementation of the
        // `Walk(holder, name)` operation defined in ES 5.1 section 15.12.2.
        var walk = function (source, property, callback) {
          var value = source[property], length;
          if (typeof value == "object" && value) {
            // `forEach` can't be used to traverse an array in Opera <= 8.54
            // because its `Object#hasOwnProperty` implementation returns `false`
            // for array indices (e.g., `![1, 2, 3].hasOwnProperty("0")`).
            if (getClass.call(value) == arrayClass) {
              for (length = value.length; length--;) {
                update(value, length, callback);
              }
            } else {
              forEach(value, function (property) {
                update(value, property, callback);
              });
            }
          }
          return callback.call(source, property, value);
        };

        // Public: `JSON.parse`. See ES 5.1 section 15.12.2.
        exports.parse = function (source, callback) {
          var result, value;
          Index = 0;
          Source = "" + source;
          result = get(lex());
          // If a JSON string contains multiple tokens, it is invalid.
          if (lex() != "$") {
            abort();
          }
          // Reset the parser state.
          Index = Source = null;
          return callback && getClass.call(callback) == functionClass ? walk((value = {}, value[""] = result, value), "", callback) : result;
        };
      }
    }

    exports["runInContext"] = runInContext;
    return exports;
  }

  if (freeExports && !isLoader) {
    // Export for CommonJS environments.
    runInContext(root, freeExports);
  } else {
    // Export for web browsers and JavaScript engines.
    var nativeJSON = root.JSON,
        previousJSON = root["JSON3"],
        isRestored = false;

    var JSON3 = runInContext(root, (root["JSON3"] = {
      // Public: Restores the original value of the global `JSON` object and
      // returns a reference to the `JSON3` object.
      "noConflict": function () {
        if (!isRestored) {
          isRestored = true;
          root.JSON = nativeJSON;
          root["JSON3"] = previousJSON;
          nativeJSON = previousJSON = null;
        }
        return JSON3;
      }
    }));

    root.JSON = {
      "parse": JSON3.parse,
      "stringify": JSON3.stringify
    };
  }

  // Export for asynchronous module loaders.
  if (isLoader) {
    define(function () {
      return JSON3;
    });
  }
}).call(this);
            
///////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// es5shim   ////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////
/*!
     * https://github.com/es-shims/es5-shim
     * @license es5-shim Copyright 2009-2015 by contributors, MIT License
     * see https://github.com/es-shims/es5-shim/blob/master/LICENSE
     */

    // vim: ts=4 sts=4 sw=4 expandtab

    // Add semicolon to prevent IIFE from being passed as argument to concatenated code.
    ;

    // UMD (Universal Module Definition)
    // see https://github.com/umdjs/umd/blob/master/returnExports.js
    (function (root, factory) {
        'use strict';

        /* global define, exports, module */
        if (typeof define === 'function' && define.amd) {
            // AMD. Register as an anonymous module.
            define(factory);
        } else if (typeof exports === 'object') {
            // Node. Does not work with strict CommonJS, but
            // only CommonJS-like enviroments that support module.exports,
            // like Node.
            module.exports = factory();
        } else {
            // Browser globals (root is window)
            root.returnExports = factory();
        }
    }(this, function () {

    /**
     * Brings an environment as close to ECMAScript 5 compliance
     * as is possible with the facilities of erstwhile engines.
     *
     * Annotated ES5: http://es5.github.com/ (specific links below)
     * ES5 Spec: http://www.ecma-international.org/publications/files/ECMA-ST/Ecma-262.pdf
     * Required reading: http://javascriptweblog.wordpress.com/2011/12/05/extending-javascript-natives/
     */

    // Shortcut to an often accessed properties, in order to avoid multiple
    // dereference that costs universally. This also holds a reference to known-good
    // functions.
    var $Array = Array;
    var ArrayPrototype = $Array.prototype;
    var $Object = Object;
    var ObjectPrototype = $Object.prototype;
    var FunctionPrototype = Function.prototype;
    var $String = String;
    var StringPrototype = $String.prototype;
    var $Number = Number;
    var NumberPrototype = $Number.prototype;
    var array_slice = ArrayPrototype.slice;
    var array_splice = ArrayPrototype.splice;
    var array_push = ArrayPrototype.push;
    var array_unshift = ArrayPrototype.unshift;
    var array_concat = ArrayPrototype.concat;
    var call = FunctionPrototype.call;
    var max = Math.max;
    var min = Math.min;

    // Having a toString local variable name breaks in Opera so use to_string.
    var to_string = ObjectPrototype.toString;

    var hasToStringTag = typeof Symbol === 'function' && typeof Symbol.toStringTag === 'symbol';
    var isCallable; /* inlined from https://npmjs.com/is-callable */ var fnToStr = Function.prototype.toString, tryFunctionObject = function tryFunctionObject(value) { try { fnToStr.call(value); return true; } catch (e) { return false; } }, fnClass = '[object Function]', genClass = '[object GeneratorFunction]'; isCallable = function isCallable(value) { if (typeof value !== 'function') { return false; } if (hasToStringTag) { return tryFunctionObject(value); } var strClass = to_string.call(value); return strClass === fnClass || strClass === genClass; };
    var isRegex; /* inlined from https://npmjs.com/is-regex */ var regexExec = RegExp.prototype.exec, tryRegexExec = function tryRegexExec(value) { try { regexExec.call(value); return true; } catch (e) { return false; } }, regexClass = '[object RegExp]'; isRegex = function isRegex(value) { if (typeof value !== 'object') { return false; } return hasToStringTag ? tryRegexExec(value) : to_string.call(value) === regexClass; };
    var isString; /* inlined from https://npmjs.com/is-string */ var strValue = String.prototype.valueOf, tryStringObject = function tryStringObject(value) { try { strValue.call(value); return true; } catch (e) { return false; } }, stringClass = '[object String]'; isString = function isString(value) { if (typeof value === 'string') { return true; } if (typeof value !== 'object') { return false; } return hasToStringTag ? tryStringObject(value) : to_string.call(value) === stringClass; };

    /* inlined from http://npmjs.com/define-properties */
    var defineProperties = (function (has) {
      var supportsDescriptors = $Object.defineProperty && (function () {
          try {
              var obj = {};
              $Object.defineProperty(obj, 'x', { enumerable: false, value: obj });
              for (var _ in obj) { return false; }
              return obj.x === obj;
          } catch (e) { /* this is ES3 */
              return false;
          }
      }());

      // Define configurable, writable and non-enumerable props
      // if they don't exist.
      var defineProperty;
      if (supportsDescriptors) {
          defineProperty = function (object, name, method, forceAssign) {
              if (!forceAssign && (name in object)) { return; }
              $Object.defineProperty(object, name, {
                  configurable: true,
                  enumerable: false,
                  writable: true,
                  value: method
              });
          };
      } else {
          defineProperty = function (object, name, method, forceAssign) {
              if (!forceAssign && (name in object)) { return; }
              object[name] = method;
          };
      }
      return function defineProperties(object, map, forceAssign) {
          for (var name in map) {
              if (has.call(map, name)) {
                defineProperty(object, name, map[name], forceAssign);
              }
          }
      };
    }(ObjectPrototype.hasOwnProperty));

    //
    // Util
    // ======
    //

    /* replaceable with https://npmjs.com/package/es-abstract /helpers/isPrimitive */
    var isPrimitive = function isPrimitive(input) {
        var type = typeof input;
        return input === null || (type !== 'object' && type !== 'function');
    };

    var isActualNaN = $Number.isNaN || function (x) { return x !== x; };

    var ES = {
        // ES5 9.4
        // http://es5.github.com/#x9.4
        // http://jsperf.com/to-integer
        /* replaceable with https://npmjs.com/package/es-abstract ES5.ToInteger */
        ToInteger: function ToInteger(num) {
            var n = +num;
            if (isActualNaN(n)) {
                n = 0;
            } else if (n !== 0 && n !== (1 / 0) && n !== -(1 / 0)) {
                n = (n > 0 || -1) * Math.floor(Math.abs(n));
            }
            return n;
        },

        /* replaceable with https://npmjs.com/package/es-abstract ES5.ToPrimitive */
        ToPrimitive: function ToPrimitive(input) {
            var val, valueOf, toStr;
            if (isPrimitive(input)) {
                return input;
            }
            valueOf = input.valueOf;
            if (isCallable(valueOf)) {
                val = valueOf.call(input);
                if (isPrimitive(val)) {
                    return val;
                }
            }
            toStr = input.toString;
            if (isCallable(toStr)) {
                val = toStr.call(input);
                if (isPrimitive(val)) {
                    return val;
                }
            }
            throw new TypeError();
        },

        // ES5 9.9
        // http://es5.github.com/#x9.9
        /* replaceable with https://npmjs.com/package/es-abstract ES5.ToObject */
        ToObject: function (o) {
            /* jshint eqnull: true */
            if (o == null) { // this matches both null and undefined
                throw new TypeError("can't convert " + o + ' to object');
            }
            return $Object(o);
        },

        /* replaceable with https://npmjs.com/package/es-abstract ES5.ToUint32 */
        ToUint32: function ToUint32(x) {
            return x >>> 0;
        }
    };

    //
    // Function
    // ========
    //

    // ES-5 15.3.4.5
    // http://es5.github.com/#x15.3.4.5

    var Empty = function Empty() {};

    defineProperties(FunctionPrototype, {
        bind: function bind(that) { // .length is 1
            // 1. Let Target be the this value.
            var target = this;
            // 2. If IsCallable(Target) is false, throw a TypeError exception.
            if (!isCallable(target)) {
                throw new TypeError('Function.prototype.bind called on incompatible ' + target);
            }
            // 3. Let A be a new (possibly empty) internal list of all of the
            //   argument values provided after thisArg (arg1, arg2 etc), in order.
            // XXX slicedArgs will stand in for "A" if used
            var args = array_slice.call(arguments, 1); // for normal call
            // 4. Let F be a new native ECMAScript object.
            // 11. Set the [[Prototype]] internal property of F to the standard
            //   built-in Function prototype object as specified in 15.3.3.1.
            // 12. Set the [[Call]] internal property of F as described in
            //   15.3.4.5.1.
            // 13. Set the [[Construct]] internal property of F as described in
            //   15.3.4.5.2.
            // 14. Set the [[HasInstance]] internal property of F as described in
            //   15.3.4.5.3.
            var bound;
            var binder = function () {

                if (this instanceof bound) {
                    // 15.3.4.5.2 [[Construct]]
                    // When the [[Construct]] internal method of a function object,
                    // F that was created using the bind function is called with a
                    // list of arguments ExtraArgs, the following steps are taken:
                    // 1. Let target be the value of F's [[TargetFunction]]
                    //   internal property.
                    // 2. If target has no [[Construct]] internal method, a
                    //   TypeError exception is thrown.
                    // 3. Let boundArgs be the value of F's [[BoundArgs]] internal
                    //   property.
                    // 4. Let args be a new list containing the same values as the
                    //   list boundArgs in the same order followed by the same
                    //   values as the list ExtraArgs in the same order.
                    // 5. Return the result of calling the [[Construct]] internal
                    //   method of target providing args as the arguments.

                    var result = target.apply(
                        this,
                        array_concat.call(args, array_slice.call(arguments))
                    );
                    if ($Object(result) === result) {
                        return result;
                    }
                    return this;

                } else {
                    // 15.3.4.5.1 [[Call]]
                    // When the [[Call]] internal method of a function object, F,
                    // which was created using the bind function is called with a
                    // this value and a list of arguments ExtraArgs, the following
                    // steps are taken:
                    // 1. Let boundArgs be the value of F's [[BoundArgs]] internal
                    //   property.
                    // 2. Let boundThis be the value of F's [[BoundThis]] internal
                    //   property.
                    // 3. Let target be the value of F's [[TargetFunction]] internal
                    //   property.
                    // 4. Let args be a new list containing the same values as the
                    //   list boundArgs in the same order followed by the same
                    //   values as the list ExtraArgs in the same order.
                    // 5. Return the result of calling the [[Call]] internal method
                    //   of target providing boundThis as the this value and
                    //   providing args as the arguments.

                    // equiv: target.call(this, ...boundArgs, ...args)
                    return target.apply(
                        that,
                        array_concat.call(args, array_slice.call(arguments))
                    );

                }

            };

            // 15. If the [[Class]] internal property of Target is "Function", then
            //     a. Let L be the length property of Target minus the length of A.
            //     b. Set the length own property of F to either 0 or L, whichever is
            //       larger.
            // 16. Else set the length own property of F to 0.

            var boundLength = max(0, target.length - args.length);

            // 17. Set the attributes of the length own property of F to the values
            //   specified in 15.3.5.1.
            var boundArgs = [];
            for (var i = 0; i < boundLength; i++) {
                array_push.call(boundArgs, '$' + i);
            }

            // XXX Build a dynamic function with desired amount of arguments is the only
            // way to set the length property of a function.
            // In environments where Content Security Policies enabled (Chrome extensions,
            // for ex.) all use of eval or Function costructor throws an exception.
            // However in all of these environments Function.prototype.bind exists
            // and so this code will never be executed.
            bound = Function('binder', 'return function (' + boundArgs.join(',') + '){ return binder.apply(this, arguments); }')(binder);

            if (target.prototype) {
                Empty.prototype = target.prototype;
                bound.prototype = new Empty();
                // Clean up dangling references.
                Empty.prototype = null;
            }

            // TODO
            // 18. Set the [[Extensible]] internal property of F to true.

            // TODO
            // 19. Let thrower be the [[ThrowTypeError]] function Object (13.2.3).
            // 20. Call the [[DefineOwnProperty]] internal method of F with
            //   arguments "caller", PropertyDescriptor {[[Get]]: thrower, [[Set]]:
            //   thrower, [[Enumerable]]: false, [[Configurable]]: false}, and
            //   false.
            // 21. Call the [[DefineOwnProperty]] internal method of F with
            //   arguments "arguments", PropertyDescriptor {[[Get]]: thrower,
            //   [[Set]]: thrower, [[Enumerable]]: false, [[Configurable]]: false},
            //   and false.

            // TODO
            // NOTE Function objects created using Function.prototype.bind do not
            // have a prototype property or the [[Code]], [[FormalParameters]], and
            // [[Scope]] internal properties.
            // XXX can't delete prototype in pure-js.

            // 22. Return F.
            return bound;
        }
    });

    // _Please note: Shortcuts are defined after `Function.prototype.bind` as we
    // us it in defining shortcuts.
    var owns = call.bind(ObjectPrototype.hasOwnProperty);
    var toStr = call.bind(ObjectPrototype.toString);
    var strSlice = call.bind(StringPrototype.slice);
    var strSplit = call.bind(StringPrototype.split);

    //
    // Array
    // =====
    //

    var isArray = $Array.isArray || function isArray(obj) {
        return toStr(obj) === '[object Array]';
    };

    // ES5 15.4.4.12
    // http://es5.github.com/#x15.4.4.13
    // Return len+argCount.
    // [bugfix, ielt8]
    // IE < 8 bug: [].unshift(0) === undefined but should be "1"
    var hasUnshiftReturnValueBug = [].unshift(0) !== 1;
    defineProperties(ArrayPrototype, {
        unshift: function () {
            array_unshift.apply(this, arguments);
            return this.length;
        }
    }, hasUnshiftReturnValueBug);

    // ES5 15.4.3.2
    // http://es5.github.com/#x15.4.3.2
    // https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/isArray
    defineProperties($Array, { isArray: isArray });

    // The IsCallable() check in the Array functions
    // has been replaced with a strict check on the
    // internal class of the object to trap cases where
    // the provided function was actually a regular
    // expression literal, which in V8 and
    // JavaScriptCore is a typeof "function".  Only in
    // V8 are regular expression literals permitted as
    // reduce parameters, so it is desirable in the
    // general case for the shim to match the more
    // strict and common behavior of rejecting regular
    // expressions.

    // ES5 15.4.4.18
    // http://es5.github.com/#x15.4.4.18
    // https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/array/forEach

    // Check failure of by-index access of string characters (IE < 9)
    // and failure of `0 in boxedString` (Rhino)
    var boxedString = $Object('a');
    var splitString = boxedString[0] !== 'a' || !(0 in boxedString);

    var properlyBoxesContext = function properlyBoxed(method) {
        // Check node 0.6.21 bug where third parameter is not boxed
        var properlyBoxesNonStrict = true;
        var properlyBoxesStrict = true;
        if (method) {
            method.call('foo', function (_, __, context) {
                if (typeof context !== 'object') { properlyBoxesNonStrict = false; }
            });

            method.call([1], function () {
                'use strict';

                properlyBoxesStrict = typeof this === 'string';
            }, 'x');
        }
        return !!method && properlyBoxesNonStrict && properlyBoxesStrict;
    };

    defineProperties(ArrayPrototype, {
        forEach: function forEach(callbackfn /*, thisArg*/) {
            var object = ES.ToObject(this);
            var self = splitString && isString(this) ? strSplit(this, '') : object;
            var i = -1;
            var length = ES.ToUint32(self.length);
            var T;
            if (arguments.length > 1) {
              T = arguments[1];
            }

            // If no callback function or if callback is not a callable function
            if (!isCallable(callbackfn)) {
                throw new TypeError('Array.prototype.forEach callback must be a function');
            }

            while (++i < length) {
                if (i in self) {
                    // Invoke the callback function with call, passing arguments:
                    // context, property value, property key, thisArg object
                    if (typeof T === 'undefined') {
                        callbackfn(self[i], i, object);
                    } else {
                        callbackfn.call(T, self[i], i, object);
                    }
                }
            }
        }
    }, !properlyBoxesContext(ArrayPrototype.forEach));

    // ES5 15.4.4.19
    // http://es5.github.com/#x15.4.4.19
    // https://developer.mozilla.org/en/Core_JavaScript_1.5_Reference/Objects/Array/map
    defineProperties(ArrayPrototype, {
        map: function map(callbackfn/*, thisArg*/) {
            var object = ES.ToObject(this);
            var self = splitString && isString(this) ? strSplit(this, '') : object;
            var length = ES.ToUint32(self.length);
            var result = $Array(length);
            var T;
            if (arguments.length > 1) {
                T = arguments[1];
            }

            // If no callback function or if callback is not a callable function
            if (!isCallable(callbackfn)) {
                throw new TypeError('Array.prototype.map callback must be a function');
            }

            for (var i = 0; i < length; i++) {
                if (i in self) {
                    if (typeof T === 'undefined') {
                        result[i] = callbackfn(self[i], i, object);
                    } else {
                        result[i] = callbackfn.call(T, self[i], i, object);
                    }
                }
            }
            return result;
        }
    }, !properlyBoxesContext(ArrayPrototype.map));

    // ES5 15.4.4.20
    // http://es5.github.com/#x15.4.4.20
    // https://developer.mozilla.org/en/Core_JavaScript_1.5_Reference/Objects/Array/filter
    defineProperties(ArrayPrototype, {
        filter: function filter(callbackfn /*, thisArg*/) {
            var object = ES.ToObject(this);
            var self = splitString && isString(this) ? strSplit(this, '') : object;
            var length = ES.ToUint32(self.length);
            var result = [];
            var value;
            var T;
            if (arguments.length > 1) {
                T = arguments[1];
            }

            // If no callback function or if callback is not a callable function
            if (!isCallable(callbackfn)) {
                throw new TypeError('Array.prototype.filter callback must be a function');
            }

            for (var i = 0; i < length; i++) {
                if (i in self) {
                    value = self[i];
                    if (typeof T === 'undefined' ? callbackfn(value, i, object) : callbackfn.call(T, value, i, object)) {
                        array_push.call(result, value);
                    }
                }
            }
            return result;
        }
    }, !properlyBoxesContext(ArrayPrototype.filter));

    // ES5 15.4.4.16
    // http://es5.github.com/#x15.4.4.16
    // https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/every
    defineProperties(ArrayPrototype, {
        every: function every(callbackfn /*, thisArg*/) {
            var object = ES.ToObject(this);
            var self = splitString && isString(this) ? strSplit(this, '') : object;
            var length = ES.ToUint32(self.length);
            var T;
            if (arguments.length > 1) {
                T = arguments[1];
            }

            // If no callback function or if callback is not a callable function
            if (!isCallable(callbackfn)) {
                throw new TypeError('Array.prototype.every callback must be a function');
            }

            for (var i = 0; i < length; i++) {
                if (i in self && !(typeof T === 'undefined' ? callbackfn(self[i], i, object) : callbackfn.call(T, self[i], i, object))) {
                    return false;
                }
            }
            return true;
        }
    }, !properlyBoxesContext(ArrayPrototype.every));

    // ES5 15.4.4.17
    // http://es5.github.com/#x15.4.4.17
    // https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/some
    defineProperties(ArrayPrototype, {
        some: function some(callbackfn/*, thisArg */) {
            var object = ES.ToObject(this);
            var self = splitString && isString(this) ? strSplit(this, '') : object;
            var length = ES.ToUint32(self.length);
            var T;
            if (arguments.length > 1) {
                T = arguments[1];
            }

            // If no callback function or if callback is not a callable function
            if (!isCallable(callbackfn)) {
                throw new TypeError('Array.prototype.some callback must be a function');
            }

            for (var i = 0; i < length; i++) {
                if (i in self && (typeof T === 'undefined' ? callbackfn(self[i], i, object) : callbackfn.call(T, self[i], i, object))) {
                    return true;
                }
            }
            return false;
        }
    }, !properlyBoxesContext(ArrayPrototype.some));

    // ES5 15.4.4.21
    // http://es5.github.com/#x15.4.4.21
    // https://developer.mozilla.org/en/Core_JavaScript_1.5_Reference/Objects/Array/reduce
    var reduceCoercesToObject = false;
    if (ArrayPrototype.reduce) {
        reduceCoercesToObject = typeof ArrayPrototype.reduce.call('es5', function (_, __, ___, list) { return list; }) === 'object';
    }
    defineProperties(ArrayPrototype, {
        reduce: function reduce(callbackfn /*, initialValue*/) {
            var object = ES.ToObject(this);
            var self = splitString && isString(this) ? strSplit(this, '') : object;
            var length = ES.ToUint32(self.length);

            // If no callback function or if callback is not a callable function
            if (!isCallable(callbackfn)) {
                throw new TypeError('Array.prototype.reduce callback must be a function');
            }

            // no value to return if no initial value and an empty array
            if (length === 0 && arguments.length === 1) {
                throw new TypeError('reduce of empty array with no initial value');
            }

            var i = 0;
            var result;
            if (arguments.length >= 2) {
                result = arguments[1];
            } else {
                do {
                    if (i in self) {
                        result = self[i++];
                        break;
                    }

                    // if array contains no values, no initial value to return
                    if (++i >= length) {
                        throw new TypeError('reduce of empty array with no initial value');
                    }
                } while (true);
            }

            for (; i < length; i++) {
                if (i in self) {
                    result = callbackfn(result, self[i], i, object);
                }
            }

            return result;
        }
    }, !reduceCoercesToObject);

    // ES5 15.4.4.22
    // http://es5.github.com/#x15.4.4.22
    // https://developer.mozilla.org/en/Core_JavaScript_1.5_Reference/Objects/Array/reduceRight
    var reduceRightCoercesToObject = false;
    if (ArrayPrototype.reduceRight) {
        reduceRightCoercesToObject = typeof ArrayPrototype.reduceRight.call('es5', function (_, __, ___, list) { return list; }) === 'object';
    }
    defineProperties(ArrayPrototype, {
        reduceRight: function reduceRight(callbackfn/*, initial*/) {
            var object = ES.ToObject(this);
            var self = splitString && isString(this) ? strSplit(this, '') : object;
            var length = ES.ToUint32(self.length);

            // If no callback function or if callback is not a callable function
            if (!isCallable(callbackfn)) {
                throw new TypeError('Array.prototype.reduceRight callback must be a function');
            }

            // no value to return if no initial value, empty array
            if (length === 0 && arguments.length === 1) {
                throw new TypeError('reduceRight of empty array with no initial value');
            }

            var result;
            var i = length - 1;
            if (arguments.length >= 2) {
                result = arguments[1];
            } else {
                do {
                    if (i in self) {
                        result = self[i--];
                        break;
                    }

                    // if array contains no values, no initial value to return
                    if (--i < 0) {
                        throw new TypeError('reduceRight of empty array with no initial value');
                    }
                } while (true);
            }

            if (i < 0) {
                return result;
            }

            do {
                if (i in self) {
                    result = callbackfn(result, self[i], i, object);
                }
            } while (i--);

            return result;
        }
    }, !reduceRightCoercesToObject);

    // ES5 15.4.4.14
    // http://es5.github.com/#x15.4.4.14
    // https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/indexOf
    var hasFirefox2IndexOfBug = ArrayPrototype.indexOf && [0, 1].indexOf(1, 2) !== -1;
    defineProperties(ArrayPrototype, {
        indexOf: function indexOf(searchElement /*, fromIndex */) {
            var self = splitString && isString(this) ? strSplit(this, '') : ES.ToObject(this);
            var length = ES.ToUint32(self.length);

            if (length === 0) {
                return -1;
            }

            var i = 0;
            if (arguments.length > 1) {
                i = ES.ToInteger(arguments[1]);
            }

            // handle negative indices
            i = i >= 0 ? i : max(0, length + i);
            for (; i < length; i++) {
                if (i in self && self[i] === searchElement) {
                    return i;
                }
            }
            return -1;
        }
    }, hasFirefox2IndexOfBug);

    // ES5 15.4.4.15
    // http://es5.github.com/#x15.4.4.15
    // https://developer.mozilla.org/en/JavaScript/Reference/Global_Objects/Array/lastIndexOf
    var hasFirefox2LastIndexOfBug = ArrayPrototype.lastIndexOf && [0, 1].lastIndexOf(0, -3) !== -1;
    defineProperties(ArrayPrototype, {
        lastIndexOf: function lastIndexOf(searchElement /*, fromIndex */) {
            var self = splitString && isString(this) ? strSplit(this, '') : ES.ToObject(this);
            var length = ES.ToUint32(self.length);

            if (length === 0) {
                return -1;
            }
            var i = length - 1;
            if (arguments.length > 1) {
                i = min(i, ES.ToInteger(arguments[1]));
            }
            // handle negative indices
            i = i >= 0 ? i : length - Math.abs(i);
            for (; i >= 0; i--) {
                if (i in self && searchElement === self[i]) {
                    return i;
                }
            }
            return -1;
        }
    }, hasFirefox2LastIndexOfBug);

    // ES5 15.4.4.12
    // http://es5.github.com/#x15.4.4.12
    var spliceNoopReturnsEmptyArray = (function () {
        var a = [1, 2];
        var result = a.splice();
        return a.length === 2 && isArray(result) && result.length === 0;
    }());
    defineProperties(ArrayPrototype, {
        // Safari 5.0 bug where .splice() returns undefined
        splice: function splice(start, deleteCount) {
            if (arguments.length === 0) {
                return [];
            } else {
                return array_splice.apply(this, arguments);
            }
        }
    }, !spliceNoopReturnsEmptyArray);

    var spliceWorksWithEmptyObject = (function () {
        var obj = {};
        ArrayPrototype.splice.call(obj, 0, 0, 1);
        return obj.length === 1;
    }());
    defineProperties(ArrayPrototype, {
        splice: function splice(start, deleteCount) {
            if (arguments.length === 0) { return []; }
            var args = arguments;
            this.length = max(ES.ToInteger(this.length), 0);
            if (arguments.length > 0 && typeof deleteCount !== 'number') {
                args = array_slice.call(arguments);
                if (args.length < 2) {
                    array_push.call(args, this.length - start);
                } else {
                    args[1] = ES.ToInteger(deleteCount);
                }
            }
            return array_splice.apply(this, args);
        }
    }, !spliceWorksWithEmptyObject);
    var spliceWorksWithLargeSparseArrays = (function () {
        // Per https://github.com/es-shims/es5-shim/issues/295
        // Safari 7/8 breaks with sparse arrays of size 1e5 or greater
        var arr = new $Array(1e5);
        // note: the index MUST be 8 or larger or the test will false pass
        arr[8] = 'x';
        arr.splice(1, 1);
        // note: this test must be defined *after* the indexOf shim
        // per https://github.com/es-shims/es5-shim/issues/313
        return arr.indexOf('x') === 7;
    }());
    var spliceWorksWithSmallSparseArrays = (function () {
        // Per https://github.com/es-shims/es5-shim/issues/295
        // Opera 12.15 breaks on this, no idea why.
        var n = 256;
        var arr = [];
        arr[n] = 'a';
        arr.splice(n + 1, 0, 'b');
        return arr[n] === 'a';
    }());
    defineProperties(ArrayPrototype, {
        splice: function splice(start, deleteCount) {
            var O = ES.ToObject(this);
            var A = [];
            var len = ES.ToUint32(O.length);
            var relativeStart = ES.ToInteger(start);
            var actualStart = relativeStart < 0 ? max((len + relativeStart), 0) : min(relativeStart, len);
            var actualDeleteCount = min(max(ES.ToInteger(deleteCount), 0), len - actualStart);

            var k = 0;
            var from;
            while (k < actualDeleteCount) {
                from = $String(actualStart + k);
                if (owns(O, from)) {
                    A[k] = O[from];
                }
                k += 1;
            }

            var items = array_slice.call(arguments, 2);
            var itemCount = items.length;
            var to;
            if (itemCount < actualDeleteCount) {
                k = actualStart;
                while (k < (len - actualDeleteCount)) {
                    from = $String(k + actualDeleteCount);
                    to = $String(k + itemCount);
                    if (owns(O, from)) {
                        O[to] = O[from];
                    } else {
                        delete O[to];
                    }
                    k += 1;
                }
                k = len;
                while (k > (len - actualDeleteCount + itemCount)) {
                    delete O[k - 1];
                    k -= 1;
                }
            } else if (itemCount > actualDeleteCount) {
                k = len - actualDeleteCount;
                while (k > actualStart) {
                    from = $String(k + actualDeleteCount - 1);
                    to = $String(k + itemCount - 1);
                    if (owns(O, from)) {
                        O[to] = O[from];
                    } else {
                        delete O[to];
                    }
                    k -= 1;
                }
            }
            k = actualStart;
            for (var i = 0; i < items.length; ++i) {
                O[k] = items[i];
                k += 1;
            }
            O.length = len - actualDeleteCount + itemCount;

            return A;
        }
    }, !spliceWorksWithLargeSparseArrays || !spliceWorksWithSmallSparseArrays);

    //
    // Object
    // ======
    //

    // ES5 15.2.3.14
    // http://es5.github.com/#x15.2.3.14

    // http://whattheheadsaid.com/2010/10/a-safer-object-keys-compatibility-implementation
    var hasDontEnumBug = !({ 'toString': null }).propertyIsEnumerable('toString');
    var hasProtoEnumBug = function () {}.propertyIsEnumerable('prototype');
    var hasStringEnumBug = !owns('x', '0');
    var equalsConstructorPrototype = function (o) {
        var ctor = o.constructor;
        return ctor && ctor.prototype === o;
    };
    var blacklistedKeys = {
        $window: true,
        $console: true,
        $parent: true,
        $self: true,
        $frame: true,
        $frames: true,
        $frameElement: true,
        $webkitIndexedDB: true,
        $webkitStorageInfo: true
    };
    var hasAutomationEqualityBug = (function () {
        /* globals window */
        if (typeof window === 'undefined') { return false; }
        for (var k in window) {
            try {
                if (!blacklistedKeys['$' + k] && owns(window, k) && window[k] !== null && typeof window[k] === 'object') {
                    equalsConstructorPrototype(window[k]);
                }
            } catch (e) {
                return true;
            }
        }
        return false;
    }());
    var equalsConstructorPrototypeIfNotBuggy = function (object) {
        if (typeof window === 'undefined' || !hasAutomationEqualityBug) { return equalsConstructorPrototype(object); }
        try {
            return equalsConstructorPrototype(object);
        } catch (e) {
            return false;
        }
    };
    var dontEnums = [
        'toString',
        'toLocaleString',
        'valueOf',
        'hasOwnProperty',
        'isPrototypeOf',
        'propertyIsEnumerable',
        'constructor'
    ];
    var dontEnumsLength = dontEnums.length;

    // taken directly from https://github.com/ljharb/is-arguments/blob/master/index.js
    // can be replaced with require('is-arguments') if we ever use a build process instead
    var isStandardArguments = function isArguments(value) {
        return toStr(value) === '[object Arguments]';
    };
    var isLegacyArguments = function isArguments(value) {
        return value !== null &&
            typeof value === 'object' &&
            typeof value.length === 'number' &&
            value.length >= 0 &&
            !isArray(value) &&
            isCallable(value.callee);
    };
    var isArguments = isStandardArguments(arguments) ? isStandardArguments : isLegacyArguments;

    defineProperties($Object, {
        keys: function keys(object) {
            var isFn = isCallable(object);
            var isArgs = isArguments(object);
            var isObject = object !== null && typeof object === 'object';
            var isStr = isObject && isString(object);

            if (!isObject && !isFn && !isArgs) {
                throw new TypeError('Object.keys called on a non-object');
            }

            var theKeys = [];
            var skipProto = hasProtoEnumBug && isFn;
            if ((isStr && hasStringEnumBug) || isArgs) {
                for (var i = 0; i < object.length; ++i) {
                    array_push.call(theKeys, $String(i));
                }
            }

            if (!isArgs) {
                for (var name in object) {
                    if (!(skipProto && name === 'prototype') && owns(object, name)) {
                        array_push.call(theKeys, $String(name));
                    }
                }
            }

            if (hasDontEnumBug) {
                var skipConstructor = equalsConstructorPrototypeIfNotBuggy(object);
                for (var j = 0; j < dontEnumsLength; j++) {
                    var dontEnum = dontEnums[j];
                    if (!(skipConstructor && dontEnum === 'constructor') && owns(object, dontEnum)) {
                        array_push.call(theKeys, dontEnum);
                    }
                }
            }
            return theKeys;
        }
    });

    var keysWorksWithArguments = $Object.keys && (function () {
        // Safari 5.0 bug
        return $Object.keys(arguments).length === 2;
    }(1, 2));
    var keysHasArgumentsLengthBug = $Object.keys && (function () {
        var argKeys = $Object.keys(arguments);
        return arguments.length !== 1 || argKeys.length !== 1 || argKeys[0] !== 1;
    }(1));
    var originalKeys = $Object.keys;
    defineProperties($Object, {
        keys: function keys(object) {
            if (isArguments(object)) {
                return originalKeys(array_slice.call(object));
            } else {
                return originalKeys(object);
            }
        }
    }, !keysWorksWithArguments || keysHasArgumentsLengthBug);

    //
    // Date
    // ====
    //

    // ES5 15.9.5.43
    // http://es5.github.com/#x15.9.5.43
    // This function returns a String value represent the instance in time
    // represented by this Date object. The format of the String is the Date Time
    // string format defined in 15.9.1.15. All fields are present in the String.
    // The time zone is always UTC, denoted by the suffix Z. If the time value of
    // this object is not a finite Number a RangeError exception is thrown.
    var negativeDate = -62198755200000;
    var negativeYearString = '-000001';
    var hasNegativeDateBug = Date.prototype.toISOString && new Date(negativeDate).toISOString().indexOf(negativeYearString) === -1;
    var hasSafari51DateBug = Date.prototype.toISOString && new Date(-1).toISOString() !== '1969-12-31T23:59:59.999Z';

    defineProperties(Date.prototype, {
        toISOString: function toISOString() {
            var result, length, value, year, month;
            if (!isFinite(this)) {
                throw new RangeError('Date.prototype.toISOString called on non-finite value.');
            }

            year = this.getUTCFullYear();

            month = this.getUTCMonth();
            // see https://github.com/es-shims/es5-shim/issues/111
            year += Math.floor(month / 12);
            month = (month % 12 + 12) % 12;

            // the date time string format is specified in 15.9.1.15.
            result = [month + 1, this.getUTCDate(), this.getUTCHours(), this.getUTCMinutes(), this.getUTCSeconds()];
            year = (
                (year < 0 ? '-' : (year > 9999 ? '+' : '')) +
                strSlice('00000' + Math.abs(year), (0 <= year && year <= 9999) ? -4 : -6)
            );

            length = result.length;
            while (length--) {
                value = result[length];
                // pad months, days, hours, minutes, and seconds to have two
                // digits.
                if (value < 10) {
                    result[length] = '0' + value;
                }
            }
            // pad milliseconds to have three digits.
            return (
                year + '-' + array_slice.call(result, 0, 2).join('-') +
                'T' + array_slice.call(result, 2).join(':') + '.' +
                strSlice('000' + this.getUTCMilliseconds(), -3) + 'Z'
            );
        }
    }, hasNegativeDateBug || hasSafari51DateBug);

    // ES5 15.9.5.44
    // http://es5.github.com/#x15.9.5.44
    // This function provides a String representation of a Date object for use by
    // JSON.stringify (15.12.3).
    var dateToJSONIsSupported = (function () {
        try {
            return Date.prototype.toJSON &&
                new Date(NaN).toJSON() === null &&
                new Date(negativeDate).toJSON().indexOf(negativeYearString) !== -1 &&
                Date.prototype.toJSON.call({ // generic
                    toISOString: function () { return true; }
                });
        } catch (e) {
            return false;
        }
    }());
    if (!dateToJSONIsSupported) {
        Date.prototype.toJSON = function toJSON(key) {
            // When the toJSON method is called with argument key, the following
            // steps are taken:

            // 1.  Let O be the result of calling ToObject, giving it the this
            // value as its argument.
            // 2. Let tv be ES.ToPrimitive(O, hint Number).
            var O = $Object(this);
            var tv = ES.ToPrimitive(O);
            // 3. If tv is a Number and is not finite, return null.
            if (typeof tv === 'number' && !isFinite(tv)) {
                return null;
            }
            // 4. Let toISO be the result of calling the [[Get]] internal method of
            // O with argument "toISOString".
            var toISO = O.toISOString;
            // 5. If IsCallable(toISO) is false, throw a TypeError exception.
            if (!isCallable(toISO)) {
                throw new TypeError('toISOString property is not callable');
            }
            // 6. Return the result of calling the [[Call]] internal method of
            //  toISO with O as the this value and an empty argument list.
            return toISO.call(O);

            // NOTE 1 The argument is ignored.

            // NOTE 2 The toJSON function is intentionally generic; it does not
            // require that its this value be a Date object. Therefore, it can be
            // transferred to other kinds of objects for use as a method. However,
            // it does require that any such object have a toISOString method. An
            // object is free to use the argument key to filter its
            // stringification.
        };
    }

    // ES5 15.9.4.2
    // http://es5.github.com/#x15.9.4.2
    // based on work shared by Daniel Friesen (dantman)
    // http://gist.github.com/303249
    var supportsExtendedYears = Date.parse('+033658-09-27T01:46:40.000Z') === 1e15;
    var acceptsInvalidDates = !isNaN(Date.parse('2012-04-04T24:00:00.500Z')) || !isNaN(Date.parse('2012-11-31T23:59:59.000Z')) || !isNaN(Date.parse('2012-12-31T23:59:60.000Z'));
    var doesNotParseY2KNewYear = isNaN(Date.parse('2000-01-01T00:00:00.000Z'));
    if (doesNotParseY2KNewYear || acceptsInvalidDates || !supportsExtendedYears) {
        // XXX global assignment won't work in embeddings that use
        // an alternate object for the context.
        /* global Date: true */
        /* eslint-disable no-undef */
        var maxSafeUnsigned32Bit = Math.pow(2, 31) - 1;
        var secondsWithinMaxSafeUnsigned32Bit = Math.floor(maxSafeUnsigned32Bit / 1e3);
        var hasSafariSignedIntBug = isActualNaN(new Date(1970, 0, 1, 0, 0, 0, maxSafeUnsigned32Bit + 1).getTime());
        Date = (function (NativeDate) {
        /* eslint-enable no-undef */
            // Date.length === 7
            var DateShim = function Date(Y, M, D, h, m, s, ms) {
                var length = arguments.length;
                var date;
                if (this instanceof NativeDate) {
                    var seconds = s;
                    var millis = ms;
                    if (hasSafariSignedIntBug && length >= 7 && ms > maxSafeUnsigned32Bit) {
                        // work around a Safari 8/9 bug where it treats the seconds as signed
                        var msToShift = Math.floor(ms / maxSafeUnsigned32Bit) * maxSafeUnsigned32Bit;
                        var sToShift = Math.floor(msToShift / 1e3);
                        seconds += sToShift;
                        millis -= sToShift * 1e3;
                    }
                    date = length === 1 && $String(Y) === Y ? // isString(Y)
                        // We explicitly pass it through parse:
                        new NativeDate(DateShim.parse(Y)) :
                        // We have to manually make calls depending on argument
                        // length here
                        length >= 7 ? new NativeDate(Y, M, D, h, m, seconds, millis) :
                        length >= 6 ? new NativeDate(Y, M, D, h, m, seconds) :
                        length >= 5 ? new NativeDate(Y, M, D, h, m) :
                        length >= 4 ? new NativeDate(Y, M, D, h) :
                        length >= 3 ? new NativeDate(Y, M, D) :
                        length >= 2 ? new NativeDate(Y, M) :
                        length >= 1 ? new NativeDate(Y) :
                                      new NativeDate();
                } else {
                    date = NativeDate.apply(this, arguments);
                }
                if (!isPrimitive(date)) {
                  // Prevent mixups with unfixed Date object
                  defineProperties(date, { constructor: DateShim }, true);
                }
                return date;
            };

            // 15.9.1.15 Date Time String Format.
            var isoDateExpression = new RegExp('^' +
                '(\\d{4}|[+-]\\d{6})' + // four-digit year capture or sign +
                                          // 6-digit extended year
                '(?:-(\\d{2})' + // optional month capture
                '(?:-(\\d{2})' + // optional day capture
                '(?:' + // capture hours:minutes:seconds.milliseconds
                    'T(\\d{2})' + // hours capture
                    ':(\\d{2})' + // minutes capture
                    '(?:' + // optional :seconds.milliseconds
                        ':(\\d{2})' + // seconds capture
                        '(?:(\\.\\d{1,}))?' + // milliseconds capture
                    ')?' +
                '(' + // capture UTC offset component
                    'Z|' + // UTC capture
                    '(?:' + // offset specifier +/-hours:minutes
                        '([-+])' + // sign capture
                        '(\\d{2})' + // hours offset capture
                        ':(\\d{2})' + // minutes offset capture
                    ')' +
                ')?)?)?)?' +
            '$');

            var months = [0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365];

            var dayFromMonth = function dayFromMonth(year, month) {
                var t = month > 1 ? 1 : 0;
                return (
                    months[month] +
                    Math.floor((year - 1969 + t) / 4) -
                    Math.floor((year - 1901 + t) / 100) +
                    Math.floor((year - 1601 + t) / 400) +
                    365 * (year - 1970)
                );
            };

            var toUTC = function toUTC(t) {
                var s = 0;
                var ms = t;
                if (hasSafariSignedIntBug && ms > maxSafeUnsigned32Bit) {
                    // work around a Safari 8/9 bug where it treats the seconds as signed
                    var msToShift = Math.floor(ms / maxSafeUnsigned32Bit) * maxSafeUnsigned32Bit;
                    var sToShift = Math.floor(msToShift / 1e3);
                    s += sToShift;
                    ms -= sToShift * 1e3;
                }
                return $Number(new NativeDate(1970, 0, 1, 0, 0, s, ms));
            };

            // Copy any custom methods a 3rd party library may have added
            for (var key in NativeDate) {
                if (owns(NativeDate, key)) {
                    DateShim[key] = NativeDate[key];
                }
            }

            // Copy "native" methods explicitly; they may be non-enumerable
            defineProperties(DateShim, {
                now: NativeDate.now,
                UTC: NativeDate.UTC
            }, true);
            DateShim.prototype = NativeDate.prototype;
            defineProperties(DateShim.prototype, {
                constructor: DateShim
            }, true);

            // Upgrade Date.parse to handle simplified ISO 8601 strings
            var parseShim = function parse(string) {
                var match = isoDateExpression.exec(string);
                if (match) {
                    // parse months, days, hours, minutes, seconds, and milliseconds
                    // provide default values if necessary
                    // parse the UTC offset component
                    var year = $Number(match[1]),
                        month = $Number(match[2] || 1) - 1,
                        day = $Number(match[3] || 1) - 1,
                        hour = $Number(match[4] || 0),
                        minute = $Number(match[5] || 0),
                        second = $Number(match[6] || 0),
                        millisecond = Math.floor($Number(match[7] || 0) * 1000),
                        // When time zone is missed, local offset should be used
                        // (ES 5.1 bug)
                        // see https://bugs.ecmascript.org/show_bug.cgi?id=112
                        isLocalTime = Boolean(match[4] && !match[8]),
                        signOffset = match[9] === '-' ? 1 : -1,
                        hourOffset = $Number(match[10] || 0),
                        minuteOffset = $Number(match[11] || 0),
                        result;
                    var hasMinutesOrSecondsOrMilliseconds = minute > 0 || second > 0 || millisecond > 0;
                    if (
                        hour < (hasMinutesOrSecondsOrMilliseconds ? 24 : 25) &&
                        minute < 60 && second < 60 && millisecond < 1000 &&
                        month > -1 && month < 12 && hourOffset < 24 &&
                        minuteOffset < 60 && // detect invalid offsets
                        day > -1 &&
                        day < (dayFromMonth(year, month + 1) - dayFromMonth(year, month))
                    ) {
                        result = (
                            (dayFromMonth(year, month) + day) * 24 +
                            hour +
                            hourOffset * signOffset
                        ) * 60;
                        result = (
                            (result + minute + minuteOffset * signOffset) * 60 +
                            second
                        ) * 1000 + millisecond;
                        if (isLocalTime) {
                            result = toUTC(result);
                        }
                        if (-8.64e15 <= result && result <= 8.64e15) {
                            return result;
                        }
                    }
                    return NaN;
                }
                return NativeDate.parse.apply(this, arguments);
            };
            defineProperties(DateShim, { parse: parseShim });

            return DateShim;
        }(Date));
        /* global Date: false */
    }

    // ES5 15.9.4.4
    // http://es5.github.com/#x15.9.4.4
    if (!Date.now) {
        Date.now = function now() {
            return new Date().getTime();
        };
    }

    //
    // Number
    // ======
    //

    // ES5.1 15.7.4.5
    // http://es5.github.com/#x15.7.4.5
    var hasToFixedBugs = NumberPrototype.toFixed && (
      (0.00008).toFixed(3) !== '0.000' ||
      (0.9).toFixed(0) !== '1' ||
      (1.255).toFixed(2) !== '1.25' ||
      (1000000000000000128).toFixed(0) !== '1000000000000000128'
    );

    var toFixedHelpers = {
      base: 1e7,
      size: 6,
      data: [0, 0, 0, 0, 0, 0],
      multiply: function multiply(n, c) {
          var i = -1;
          var c2 = c;
          while (++i < toFixedHelpers.size) {
              c2 += n * toFixedHelpers.data[i];
              toFixedHelpers.data[i] = c2 % toFixedHelpers.base;
              c2 = Math.floor(c2 / toFixedHelpers.base);
          }
      },
      divide: function divide(n) {
          var i = toFixedHelpers.size, c = 0;
          while (--i >= 0) {
              c += toFixedHelpers.data[i];
              toFixedHelpers.data[i] = Math.floor(c / n);
              c = (c % n) * toFixedHelpers.base;
          }
      },
      numToString: function numToString() {
          var i = toFixedHelpers.size;
          var s = '';
          while (--i >= 0) {
              if (s !== '' || i === 0 || toFixedHelpers.data[i] !== 0) {
                  var t = $String(toFixedHelpers.data[i]);
                  if (s === '') {
                      s = t;
                  } else {
                      s += strSlice('0000000', 0, 7 - t.length) + t;
                  }
              }
          }
          return s;
      },
      pow: function pow(x, n, acc) {
          return (n === 0 ? acc : (n % 2 === 1 ? pow(x, n - 1, acc * x) : pow(x * x, n / 2, acc)));
      },
      log: function log(x) {
          var n = 0;
          var x2 = x;
          while (x2 >= 4096) {
              n += 12;
              x2 /= 4096;
          }
          while (x2 >= 2) {
              n += 1;
              x2 /= 2;
          }
          return n;
      }
    };

    defineProperties(NumberPrototype, {
        toFixed: function toFixed(fractionDigits) {
            var f, x, s, m, e, z, j, k;

            // Test for NaN and round fractionDigits down
            f = $Number(fractionDigits);
            f = isActualNaN(f) ? 0 : Math.floor(f);

            if (f < 0 || f > 20) {
                throw new RangeError('Number.toFixed called with invalid number of decimals');
            }

            x = $Number(this);

            if (isActualNaN(x)) {
                return 'NaN';
            }

            // If it is too big or small, return the string value of the number
            if (x <= -1e21 || x >= 1e21) {
                return $String(x);
            }

            s = '';

            if (x < 0) {
                s = '-';
                x = -x;
            }

            m = '0';

            if (x > 1e-21) {
                // 1e-21 < x < 1e21
                // -70 < log2(x) < 70
                e = toFixedHelpers.log(x * toFixedHelpers.pow(2, 69, 1)) - 69;
                z = (e < 0 ? x * toFixedHelpers.pow(2, -e, 1) : x / toFixedHelpers.pow(2, e, 1));
                z *= 0x10000000000000; // Math.pow(2, 52);
                e = 52 - e;

                // -18 < e < 122
                // x = z / 2 ^ e
                if (e > 0) {
                    toFixedHelpers.multiply(0, z);
                    j = f;

                    while (j >= 7) {
                        toFixedHelpers.multiply(1e7, 0);
                        j -= 7;
                    }

                    toFixedHelpers.multiply(toFixedHelpers.pow(10, j, 1), 0);
                    j = e - 1;

                    while (j >= 23) {
                        toFixedHelpers.divide(1 << 23);
                        j -= 23;
                    }

                    toFixedHelpers.divide(1 << j);
                    toFixedHelpers.multiply(1, 1);
                    toFixedHelpers.divide(2);
                    m = toFixedHelpers.numToString();
                } else {
                    toFixedHelpers.multiply(0, z);
                    toFixedHelpers.multiply(1 << (-e), 0);
                    m = toFixedHelpers.numToString() + strSlice('0.00000000000000000000', 2, 2 + f);
                }
            }

            if (f > 0) {
                k = m.length;

                if (k <= f) {
                    m = s + strSlice('0.0000000000000000000', 0, f - k + 2) + m;
                } else {
                    m = s + strSlice(m, 0, k - f) + '.' + strSlice(m, k - f);
                }
            } else {
                m = s + m;
            }

            return m;
        }
    }, hasToFixedBugs);

    //
    // String
    // ======
    //

    // ES5 15.5.4.14
    // http://es5.github.com/#x15.5.4.14

    // [bugfix, IE lt 9, firefox 4, Konqueror, Opera, obscure browsers]
    // Many browsers do not split properly with regular expressions or they
    // do not perform the split correctly under obscure conditions.
    // See http://blog.stevenlevithan.com/archives/cross-browser-split
    // I've tested in many browsers and this seems to cover the deviant ones:
    //    'ab'.split(/(?:ab)*/) should be ["", ""], not [""]
    //    '.'.split(/(.?)(.?)/) should be ["", ".", "", ""], not ["", ""]
    //    'tesst'.split(/(s)*/) should be ["t", undefined, "e", "s", "t"], not
    //       [undefined, "t", undefined, "e", ...]
    //    ''.split(/.?/) should be [], not [""]
    //    '.'.split(/()()/) should be ["."], not ["", "", "."]

    if (
        'ab'.split(/(?:ab)*/).length !== 2 ||
        '.'.split(/(.?)(.?)/).length !== 4 ||
        'tesst'.split(/(s)*/)[1] === 't' ||
        'test'.split(/(?:)/, -1).length !== 4 ||
        ''.split(/.?/).length ||
        '.'.split(/()()/).length > 1
    ) {
        (function () {
            var compliantExecNpcg = typeof (/()??/).exec('')[1] === 'undefined'; // NPCG: nonparticipating capturing group
            var maxSafe32BitInt = Math.pow(2, 32) - 1;

            StringPrototype.split = function (separator, limit) {
                var string = this;
                if (typeof separator === 'undefined' && limit === 0) {
                    return [];
                }

                // If `separator` is not a regex, use native split
                if (!isRegex(separator)) {
                    return strSplit(this, separator, limit);
                }

                var output = [];
                var flags = (separator.ignoreCase ? 'i' : '') +
                            (separator.multiline ? 'm' : '') +
                            (separator.unicode ? 'u' : '') + // in ES6
                            (separator.sticky ? 'y' : ''), // Firefox 3+ and ES6
                    lastLastIndex = 0,
                    // Make `global` and avoid `lastIndex` issues by working with a copy
                    separator2, match, lastIndex, lastLength;
                var separatorCopy = new RegExp(separator.source, flags + 'g');
                string += ''; // Type-convert
                if (!compliantExecNpcg) {
                    // Doesn't need flags gy, but they don't hurt
                    separator2 = new RegExp('^' + separatorCopy.source + '$(?!\\s)', flags);
                }
                /* Values for `limit`, per the spec:
                 * If undefined: 4294967295 // maxSafe32BitInt
                 * If 0, Infinity, or NaN: 0
                 * If positive number: limit = Math.floor(limit); if (limit > 4294967295) limit -= 4294967296;
                 * If negative number: 4294967296 - Math.floor(Math.abs(limit))
                 * If other: Type-convert, then use the above rules
                 */
                var splitLimit = typeof limit === 'undefined' ? maxSafe32BitInt : ES.ToUint32(limit);
                match = separatorCopy.exec(string);
                while (match) {
                    // `separatorCopy.lastIndex` is not reliable cross-browser
                    lastIndex = match.index + match[0].length;
                    if (lastIndex > lastLastIndex) {
                        array_push.call(output, strSlice(string, lastLastIndex, match.index));
                        // Fix browsers whose `exec` methods don't consistently return `undefined` for
                        // nonparticipating capturing groups
                        if (!compliantExecNpcg && match.length > 1) {
                            /* eslint-disable no-loop-func */
                            match[0].replace(separator2, function () {
                                for (var i = 1; i < arguments.length - 2; i++) {
                                    if (typeof arguments[i] === 'undefined') {
                                        match[i] = void 0;
                                    }
                                }
                            });
                            /* eslint-enable no-loop-func */
                        }
                        if (match.length > 1 && match.index < string.length) {
                            array_push.apply(output, array_slice.call(match, 1));
                        }
                        lastLength = match[0].length;
                        lastLastIndex = lastIndex;
                        if (output.length >= splitLimit) {
                            break;
                        }
                    }
                    if (separatorCopy.lastIndex === match.index) {
                        separatorCopy.lastIndex++; // Avoid an infinite loop
                    }
                    match = separatorCopy.exec(string);
                }
                if (lastLastIndex === string.length) {
                    if (lastLength || !separatorCopy.test('')) {
                        array_push.call(output, '');
                    }
                } else {
                    array_push.call(output, strSlice(string, lastLastIndex));
                }
                return output.length > splitLimit ? strSlice(output, 0, splitLimit) : output;
            };
        }());

    // [bugfix, chrome]
    // If separator is undefined, then the result array contains just one String,
    // which is the this value (converted to a String). If limit is not undefined,
    // then the output array is truncated so that it contains no more than limit
    // elements.
    // "0".split(undefined, 0) -> []
    } else if ('0'.split(void 0, 0).length) {
        StringPrototype.split = function split(separator, limit) {
            if (typeof separator === 'undefined' && limit === 0) { return []; }
            return strSplit(this, separator, limit);
        };
    }

    var str_replace = StringPrototype.replace;
    var replaceReportsGroupsCorrectly = (function () {
        var groups = [];
        'x'.replace(/x(.)?/g, function (match, group) {
            array_push.call(groups, group);
        });
        return groups.length === 1 && typeof groups[0] === 'undefined';
    }());

    if (!replaceReportsGroupsCorrectly) {
        StringPrototype.replace = function replace(searchValue, replaceValue) {
            var isFn = isCallable(replaceValue);
            var hasCapturingGroups = isRegex(searchValue) && (/\)[*?]/).test(searchValue.source);
            if (!isFn || !hasCapturingGroups) {
                return str_replace.call(this, searchValue, replaceValue);
            } else {
                var wrappedReplaceValue = function (match) {
                    var length = arguments.length;
                    var originalLastIndex = searchValue.lastIndex;
                    searchValue.lastIndex = 0;
                    var args = searchValue.exec(match) || [];
                    searchValue.lastIndex = originalLastIndex;
                    array_push.call(args, arguments[length - 2], arguments[length - 1]);
                    return replaceValue.apply(this, args);
                };
                return str_replace.call(this, searchValue, wrappedReplaceValue);
            }
        };
    }

    // ECMA-262, 3rd B.2.3
    // Not an ECMAScript standard, although ECMAScript 3rd Edition has a
    // non-normative section suggesting uniform semantics and it should be
    // normalized across all browsers
    // [bugfix, IE lt 9] IE < 9 substr() with negative value not working in IE
    var string_substr = StringPrototype.substr;
    var hasNegativeSubstrBug = ''.substr && '0b'.substr(-1) !== 'b';
    defineProperties(StringPrototype, {
        substr: function substr(start, length) {
            var normalizedStart = start;
            if (start < 0) {
                normalizedStart = max(this.length + start, 0);
            }
            return string_substr.call(this, normalizedStart, length);
        }
    }, hasNegativeSubstrBug);

    // ES5 15.5.4.20
    // whitespace from: http://es5.github.io/#x15.5.4.20
    var ws = '\x09\x0A\x0B\x0C\x0D\x20\xA0\u1680\u180E\u2000\u2001\u2002\u2003' +
        '\u2004\u2005\u2006\u2007\u2008\u2009\u200A\u202F\u205F\u3000\u2028' +
        '\u2029\uFEFF';
    var zeroWidth = '\u200b';
    var wsRegexChars = '[' + ws + ']';
    var trimBeginRegexp = new RegExp('^' + wsRegexChars + wsRegexChars + '*');
    var trimEndRegexp = new RegExp(wsRegexChars + wsRegexChars + '*$');
    var hasTrimWhitespaceBug = StringPrototype.trim && (ws.trim() || !zeroWidth.trim());
    defineProperties(StringPrototype, {
        // http://blog.stevenlevithan.com/archives/faster-trim-javascript
        // http://perfectionkills.com/whitespace-deviations/
        trim: function trim() {
            if (typeof this === 'undefined' || this === null) {
                throw new TypeError("can't convert " + this + ' to object');
            }
            return $String(this).replace(trimBeginRegexp, '').replace(trimEndRegexp, '');
        }
    }, hasTrimWhitespaceBug);

    // ES-5 15.1.2.2
    if (parseInt(ws + '08') !== 8 || parseInt(ws + '0x16') !== 22) {
        /* global parseInt: true */
        parseInt = (function (origParseInt) {
            var hexRegex = /^0[xX]/;
            return function parseInt(str, radix) {
                var string = $String(str).trim();
                var defaultedRadix = $Number(radix) || (hexRegex.test(string) ? 16 : 10);
                return origParseInt(string, defaultedRadix);
            };
        }(parseInt));
    }

    }));

///////////////////////////////////////////////////////////////////////////////////////////////
//////////////////////////////// es5 sham   ////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////

/*!
     * https://github.com/es-shims/es5-shim
     * @license es5-shim Copyright 2009-2015 by contributors, MIT License
     * see https://github.com/es-shims/es5-shim/blob/master/LICENSE
     */

    // vim: ts=4 sts=4 sw=4 expandtab

    // Add semicolon to prevent IIFE from being passed as argument to concatenated code.
    ;

    // UMD (Universal Module Definition)
    // see https://github.com/umdjs/umd/blob/master/returnExports.js
    (function (root, factory) {
        'use strict';

        /* global define, exports, module */
        if (typeof define === 'function' && define.amd) {
            // AMD. Register as an anonymous module.
            define(factory);
        } else if (typeof exports === 'object') {
            // Node. Does not work with strict CommonJS, but
            // only CommonJS-like enviroments that support module.exports,
            // like Node.
            module.exports = factory();
        } else {
            // Browser globals (root is window)
            root.returnExports = factory();
      }
    }(this, function () {

    var call = Function.prototype.call;
    var prototypeOfObject = Object.prototype;
    var owns = call.bind(prototypeOfObject.hasOwnProperty);
    var propertyIsEnumerable = call.bind(prototypeOfObject.propertyIsEnumerable);
    var toStr = call.bind(prototypeOfObject.toString);

    // If JS engine supports accessors creating shortcuts.
    var defineGetter;
    var defineSetter;
    var lookupGetter;
    var lookupSetter;
    var supportsAccessors = owns(prototypeOfObject, '__defineGetter__');
    if (supportsAccessors) {
        /* eslint-disable no-underscore-dangle */
        defineGetter = call.bind(prototypeOfObject.__defineGetter__);
        defineSetter = call.bind(prototypeOfObject.__defineSetter__);
        lookupGetter = call.bind(prototypeOfObject.__lookupGetter__);
        lookupSetter = call.bind(prototypeOfObject.__lookupSetter__);
        /* eslint-enable no-underscore-dangle */
    }

    // ES5 15.2.3.2
    // http://es5.github.com/#x15.2.3.2
    if (!Object.getPrototypeOf) {
        // https://github.com/es-shims/es5-shim/issues#issue/2
        // http://ejohn.org/blog/objectgetprototypeof/
        // recommended by fschaefer on github
        //
        // sure, and webreflection says ^_^
        // ... this will nerever possibly return null
        // ... Opera Mini breaks here with infinite loops
        Object.getPrototypeOf = function getPrototypeOf(object) {
            /* eslint-disable no-proto */
            var proto = object.__proto__;
            /* eslint-enable no-proto */
            if (proto || proto === null) {
                return proto;
            } else if (toStr(object.constructor) === '[object Function]') {
                return object.constructor.prototype;
            } else if (object instanceof Object) {
              return prototypeOfObject;
            } else {
              // Correctly return null for Objects created with `Object.create(null)`
              // (shammed or native) or `{ __proto__: null}`.  Also returns null for
              // cross-realm objects on browsers that lack `__proto__` support (like
              // IE <11), but that's the best we can do.
              return null;
            }
        };
    }

    // ES5 15.2.3.3
    // http://es5.github.com/#x15.2.3.3

    var doesGetOwnPropertyDescriptorWork = function doesGetOwnPropertyDescriptorWork(object) {
        try {
            object.sentinel = 0;
            return Object.getOwnPropertyDescriptor(object, 'sentinel').value === 0;
        } catch (exception) {
            return false;
        }
    };

    // check whether getOwnPropertyDescriptor works if it's given. Otherwise, shim partially.
    if (Object.defineProperty) {
        var getOwnPropertyDescriptorWorksOnObject = doesGetOwnPropertyDescriptorWork({});
        var getOwnPropertyDescriptorWorksOnDom = typeof document === 'undefined' ||
        doesGetOwnPropertyDescriptorWork(document.createElement('div'));
        if (!getOwnPropertyDescriptorWorksOnDom || !getOwnPropertyDescriptorWorksOnObject) {
            var getOwnPropertyDescriptorFallback = Object.getOwnPropertyDescriptor;
        }
    }

    if (!Object.getOwnPropertyDescriptor || getOwnPropertyDescriptorFallback) {
        var ERR_NON_OBJECT = 'Object.getOwnPropertyDescriptor called on a non-object: ';

        /* eslint-disable no-proto */
        Object.getOwnPropertyDescriptor = function getOwnPropertyDescriptor(object, property) {
            if ((typeof object !== 'object' && typeof object !== 'function') || object === null) {
                throw new TypeError(ERR_NON_OBJECT + object);
            }

            // make a valiant attempt to use the real getOwnPropertyDescriptor
            // for I8's DOM elements.
            if (getOwnPropertyDescriptorFallback) {
                try {
                    return getOwnPropertyDescriptorFallback.call(Object, object, property);
                } catch (exception) {
                    // try the shim if the real one doesn't work
                }
            }

            var descriptor;

            // If object does not owns property return undefined immediately.
            if (!owns(object, property)) {
                return descriptor;
            }

            // If object has a property then it's for sure `configurable`, and
            // probably `enumerable`. Detect enumerability though.
            descriptor = {
                enumerable: propertyIsEnumerable(object, property),
                configurable: true
            };

            // If JS engine supports accessor properties then property may be a
            // getter or setter.
            if (supportsAccessors) {
                // Unfortunately `__lookupGetter__` will return a getter even
                // if object has own non getter property along with a same named
                // inherited getter. To avoid misbehavior we temporary remove
                // `__proto__` so that `__lookupGetter__` will return getter only
                // if it's owned by an object.
                var prototype = object.__proto__;
                var notPrototypeOfObject = object !== prototypeOfObject;
                // avoid recursion problem, breaking in Opera Mini when
                // Object.getOwnPropertyDescriptor(Object.prototype, 'toString')
                // or any other Object.prototype accessor
                if (notPrototypeOfObject) {
                    object.__proto__ = prototypeOfObject;
                }

                var getter = lookupGetter(object, property);
                var setter = lookupSetter(object, property);

                if (notPrototypeOfObject) {
                    // Once we have getter and setter we can put values back.
                    object.__proto__ = prototype;
                }

                if (getter || setter) {
                    if (getter) {
                        descriptor.get = getter;
                    }
                    if (setter) {
                        descriptor.set = setter;
                    }
                    // If it was accessor property we're done and return here
                    // in order to avoid adding `value` to the descriptor.
                    return descriptor;
                }
            }

            // If we got this far we know that object has an own property that is
            // not an accessor so we set it as a value and return descriptor.
            descriptor.value = object[property];
            descriptor.writable = true;
            return descriptor;
        };
        /* eslint-enable no-proto */
    }

    // ES5 15.2.3.4
    // http://es5.github.com/#x15.2.3.4
    if (!Object.getOwnPropertyNames) {
        Object.getOwnPropertyNames = function getOwnPropertyNames(object) {
            return Object.keys(object);
        };
    }

    // ES5 15.2.3.5
    // http://es5.github.com/#x15.2.3.5
    if (!Object.create) {

        // Contributed by Brandon Benvie, October, 2012
        var createEmpty;
        var supportsProto = !({ __proto__: null } instanceof Object);
                            // the following produces false positives
                            // in Opera Mini => not a reliable check
                            // Object.prototype.__proto__ === null

        // Check for document.domain and active x support
        // No need to use active x approach when document.domain is not set
        // see https://github.com/es-shims/es5-shim/issues/150
        // variation of https://github.com/kitcambridge/es5-shim/commit/4f738ac066346
        /* global ActiveXObject */
        var shouldUseActiveX = function shouldUseActiveX() {
            // return early if document.domain not set
            if (!document.domain) {
                return false;
            }

            try {
                return !!new ActiveXObject('htmlfile');
            } catch (exception) {
                return false;
            }
        };

        // This supports IE8 when document.domain is used
        // see https://github.com/es-shims/es5-shim/issues/150
        // variation of https://github.com/kitcambridge/es5-shim/commit/4f738ac066346
        var getEmptyViaActiveX = function getEmptyViaActiveX() {
            var empty;
            var xDoc;

            xDoc = new ActiveXObject('htmlfile');

            xDoc.write('<script><\/script>');
            xDoc.close();

            empty = xDoc.parentWindow.Object.prototype;
            xDoc = null;

            return empty;
        };

        // The original implementation using an iframe
        // before the activex approach was added
        // see https://github.com/es-shims/es5-shim/issues/150
        var getEmptyViaIFrame = function getEmptyViaIFrame() {
            var iframe = document.createElement('iframe');
            var parent = document.body || document.documentElement;
            var empty;

            iframe.style.display = 'none';
            parent.appendChild(iframe);
            /* eslint-disable no-script-url */
            iframe.src = 'javascript:';
            /* eslint-enable no-script-url */

            empty = iframe.contentWindow.Object.prototype;
            parent.removeChild(iframe);
            iframe = null;

            return empty;
        };

        /* global document */
        if (supportsProto || typeof document === 'undefined') {
            createEmpty = function () {
                return { __proto__: null };
            };
        } else {
            // In old IE __proto__ can't be used to manually set `null`, nor does
            // any other method exist to make an object that inherits from nothing,
            // aside from Object.prototype itself. Instead, create a new global
            // object and *steal* its Object.prototype and strip it bare. This is
            // used as the prototype to create nullary objects.
            createEmpty = function () {
                // Determine which approach to use
                // see https://github.com/es-shims/es5-shim/issues/150
                var empty = shouldUseActiveX() ? getEmptyViaActiveX() : getEmptyViaIFrame();

                delete empty.constructor;
                delete empty.hasOwnProperty;
                delete empty.propertyIsEnumerable;
                delete empty.isPrototypeOf;
                delete empty.toLocaleString;
                delete empty.toString;
                delete empty.valueOf;

                var Empty = function Empty() {};
                Empty.prototype = empty;
                // short-circuit future calls
                createEmpty = function () {
                    return new Empty();
                };
                return new Empty();
            };
        }

        Object.create = function create(prototype, properties) {

            var object;
            var Type = function Type() {}; // An empty constructor.

            if (prototype === null) {
                object = createEmpty();
            } else {
                if (typeof prototype !== 'object' && typeof prototype !== 'function') {
                    // In the native implementation `parent` can be `null`
                    // OR *any* `instanceof Object`  (Object|Function|Array|RegExp|etc)
                    // Use `typeof` tho, b/c in old IE, DOM elements are not `instanceof Object`
                    // like they are in modern browsers. Using `Object.create` on DOM elements
                    // is...err...probably inappropriate, but the native version allows for it.
                    throw new TypeError('Object prototype may only be an Object or null'); // same msg as Chrome
                }
                Type.prototype = prototype;
                object = new Type();
                // IE has no built-in implementation of `Object.getPrototypeOf`
                // neither `__proto__`, but this manually setting `__proto__` will
                // guarantee that `Object.getPrototypeOf` will work as expected with
                // objects created using `Object.create`
                /* eslint-disable no-proto */
                object.__proto__ = prototype;
                /* eslint-enable no-proto */
            }

            if (properties !== void 0) {
                Object.defineProperties(object, properties);
            }

            return object;
        };
    }

    // ES5 15.2.3.6
    // http://es5.github.com/#x15.2.3.6

    // Patch for WebKit and IE8 standard mode
    // Designed by hax <hax.github.com>
    // related issue: https://github.com/es-shims/es5-shim/issues#issue/5
    // IE8 Reference:
    //     http://msdn.microsoft.com/en-us/library/dd282900.aspx
    //     http://msdn.microsoft.com/en-us/library/dd229916.aspx
    // WebKit Bugs:
    //     https://bugs.webkit.org/show_bug.cgi?id=36423

    var doesDefinePropertyWork = function doesDefinePropertyWork(object) {
        try {
            Object.defineProperty(object, 'sentinel', {});
            return 'sentinel' in object;
        } catch (exception) {
            return false;
        }
    };

    // check whether defineProperty works if it's given. Otherwise,
    // shim partially.
    if (Object.defineProperty) {
        var definePropertyWorksOnObject = doesDefinePropertyWork({});
        var definePropertyWorksOnDom = typeof document === 'undefined' ||
            doesDefinePropertyWork(document.createElement('div'));
        if (!definePropertyWorksOnObject || !definePropertyWorksOnDom) {
            var definePropertyFallback = Object.defineProperty,
                definePropertiesFallback = Object.defineProperties;
        }
    }

    if (!Object.defineProperty || definePropertyFallback) {
        var ERR_NON_OBJECT_DESCRIPTOR = 'Property description must be an object: ';
        var ERR_NON_OBJECT_TARGET = 'Object.defineProperty called on non-object: ';
        var ERR_ACCESSORS_NOT_SUPPORTED = 'getters & setters can not be defined on this javascript engine';

        Object.defineProperty = function defineProperty(object, property, descriptor) {
            if ((typeof object !== 'object' && typeof object !== 'function') || object === null) {
                throw new TypeError(ERR_NON_OBJECT_TARGET + object);
            }
            if ((typeof descriptor !== 'object' && typeof descriptor !== 'function') || descriptor === null) {
                throw new TypeError(ERR_NON_OBJECT_DESCRIPTOR + descriptor);
            }
            // make a valiant attempt to use the real defineProperty
            // for I8's DOM elements.
            if (definePropertyFallback) {
                try {
                    return definePropertyFallback.call(Object, object, property, descriptor);
                } catch (exception) {
                    // try the shim if the real one doesn't work
                }
            }

            // If it's a data property.
            if ('value' in descriptor) {
                // fail silently if 'writable', 'enumerable', or 'configurable'
                // are requested but not supported
                /*
                // alternate approach:
                if ( // can't implement these features; allow false but not true
                    ('writable' in descriptor && !descriptor.writable) ||
                    ('enumerable' in descriptor && !descriptor.enumerable) ||
                    ('configurable' in descriptor && !descriptor.configurable)
                ))
                    throw new RangeError(
                        'This implementation of Object.defineProperty does not support configurable, enumerable, or writable.'
                    );
                */

                if (supportsAccessors && (lookupGetter(object, property) || lookupSetter(object, property))) {
                    // As accessors are supported only on engines implementing
                    // `__proto__` we can safely override `__proto__` while defining
                    // a property to make sure that we don't hit an inherited
                    // accessor.
                    /* eslint-disable no-proto */
                    var prototype = object.__proto__;
                    object.__proto__ = prototypeOfObject;
                    // Deleting a property anyway since getter / setter may be
                    // defined on object itself.
                    delete object[property];
                    object[property] = descriptor.value;
                    // Setting original `__proto__` back now.
                    object.__proto__ = prototype;
                    /* eslint-enable no-proto */
                } else {
                    object[property] = descriptor.value;
                }
            } else {
                if (!supportsAccessors && (('get' in descriptor) || ('set' in descriptor))) {
                    throw new TypeError(ERR_ACCESSORS_NOT_SUPPORTED);
                }
                // If we got that far then getters and setters can be defined !!
                if ('get' in descriptor) {
                    defineGetter(object, property, descriptor.get);
                }
                if ('set' in descriptor) {
                    defineSetter(object, property, descriptor.set);
                }
            }
            return object;
        };
    }

    // ES5 15.2.3.7
    // http://es5.github.com/#x15.2.3.7
    if (!Object.defineProperties || definePropertiesFallback) {
        Object.defineProperties = function defineProperties(object, properties) {
            // make a valiant attempt to use the real defineProperties
            if (definePropertiesFallback) {
                try {
                    return definePropertiesFallback.call(Object, object, properties);
                } catch (exception) {
                    // try the shim if the real one doesn't work
                }
            }

            Object.keys(properties).forEach(function (property) {
                if (property !== '__proto__') {
                    Object.defineProperty(object, property, properties[property]);
                }
            });
            return object;
        };
    }

    // ES5 15.2.3.8
    // http://es5.github.com/#x15.2.3.8
    if (!Object.seal) {
        Object.seal = function seal(object) {
            if (Object(object) !== object) {
                throw new TypeError('Object.seal can only be called on Objects.');
            }
            // this is misleading and breaks feature-detection, but
            // allows "securable" code to "gracefully" degrade to working
            // but insecure code.
            return object;
        };
    }

    // ES5 15.2.3.9
    // http://es5.github.com/#x15.2.3.9
    if (!Object.freeze) {
        Object.freeze = function freeze(object) {
            if (Object(object) !== object) {
                throw new TypeError('Object.freeze can only be called on Objects.');
            }
            // this is misleading and breaks feature-detection, but
            // allows "securable" code to "gracefully" degrade to working
            // but insecure code.
            return object;
        };
    }

    // detect a Rhino bug and patch it
    try {
        Object.freeze(function () {});
    } catch (exception) {
        Object.freeze = (function (freezeObject) {
            return function freeze(object) {
                if (typeof object === 'function') {
                    return object;
                } else {
                    return freezeObject(object);
                }
            };
        }(Object.freeze));
    }

    // ES5 15.2.3.10
    // http://es5.github.com/#x15.2.3.10
    if (!Object.preventExtensions) {
        Object.preventExtensions = function preventExtensions(object) {
            if (Object(object) !== object) {
                throw new TypeError('Object.preventExtensions can only be called on Objects.');
            }
            // this is misleading and breaks feature-detection, but
            // allows "securable" code to "gracefully" degrade to working
            // but insecure code.
            return object;
        };
    }

    // ES5 15.2.3.11
    // http://es5.github.com/#x15.2.3.11
    if (!Object.isSealed) {
        Object.isSealed = function isSealed(object) {
            if (Object(object) !== object) {
                throw new TypeError('Object.isSealed can only be called on Objects.');
            }
            return false;
        };
    }

    // ES5 15.2.3.12
    // http://es5.github.com/#x15.2.3.12
    if (!Object.isFrozen) {
        Object.isFrozen = function isFrozen(object) {
            if (Object(object) !== object) {
                throw new TypeError('Object.isFrozen can only be called on Objects.');
            }
            return false;
        };
    }

    // ES5 15.2.3.13
    // http://es5.github.com/#x15.2.3.13
    if (!Object.isExtensible) {
        Object.isExtensible = function isExtensible(object) {
            // 1. If Type(O) is not Object throw a TypeError exception.
            if (Object(object) !== object) {
                throw new TypeError('Object.isExtensible can only be called on Objects.');
            }
            // 2. Return the Boolean value of the [[Extensible]] internal property of O.
            var name = '';
            while (owns(object, name)) {
                name += '?';
            }
            object[name] = true;
            var returnValue = owns(object, name);
            delete object[name];
            return returnValue;
        };
    }

    }));

///////////////////////////////////////////////////
/////////////////////// promise ///////////////////
///////////////////////////////////////////////////

(function e(t, n, r) {
    function s(o, u) {
      if (!n[o]) {
        if (!t[o]) {
          var a = typeof require == "function" && require;
          if (!u && a) return a(o, !0);
          if (i) return i(o, !0);
          var f = new Error("Cannot find module '" + o + "'");
          throw f.code = "MODULE_NOT_FOUND", f;
        }
        var l = n[o] = {
          exports: {}
        };
        t[o][0].call(l.exports, function(e) {
          var n = t[o][1][e];
          return s(n ? n : e);
        }, l, l.exports, e, t, n, r);
      }
      return n[o].exports;
    }
    var i = typeof require == "function" && require;
    for (var o = 0; o < r.length; o++) s(r[o]);
    return s;
  })({
    1: [ function(require, module, exports) {
      var process = module.exports = {};
      process.nextTick = function() {
        var canSetImmediate = typeof window !== "undefined" && window.setImmediate;
        var canPost = typeof window !== "undefined" && window.postMessage && window.addEventListener;
        if (canSetImmediate) {
          return function(f) {
            return window.setImmediate(f);
          };
        }
        if (canPost) {
          var queue = [];
          window.addEventListener("message", function(ev) {
            var source = ev.source;
            if ((source === window || source === null) && ev.data === "process-tick") {
              ev.stopPropagation();
              if (queue.length > 0) {
                var fn = queue.shift();
                fn();
              }
            }
          }, true);
          return function nextTick(fn) {
            queue.push(fn);
            window.postMessage("process-tick", "*");
          };
        }
        return function nextTick(fn) {
          setTimeout(fn, 0);
        };
      }();
      process.title = "browser";
      process.browser = true;
      process.env = {};
      process.argv = [];
      function noop() {}
      process.on = noop;
      process.addListener = noop;
      process.once = noop;
      process.off = noop;
      process.removeListener = noop;
      process.removeAllListeners = noop;
      process.emit = noop;
      process.binding = function(name) {
        throw new Error("process.binding is not supported");
      };
      process.cwd = function() {
        return "/";
      };
      process.chdir = function(dir) {
        throw new Error("process.chdir is not supported");
      };
    }, {} ],
    2: [ function(require, module, exports) {
      "use strict";
      var asap = require("asap");
      module.exports = XPromise;
      function XPromise(fn) {
        if (typeof this !== "object") throw new TypeError("Promises must be constructed via new");
        if (typeof fn !== "function") throw new TypeError("not a function");
        var state = null;
        var value = null;
        var deferreds = [];
        var self = this;
        this.then = function(onFulfilled, onRejected) {
          return new self.constructor(function(resolve, reject) {
            handle(new Handler(onFulfilled, onRejected, resolve, reject));
          });
        };
        function handle(deferred) {
          if (state === null) {
            deferreds.push(deferred);
            return;
          }
          asap(function() {
            var cb = state ? deferred.onFulfilled : deferred.onRejected;
            if (cb === null) {
              (state ? deferred.resolve : deferred.reject)(value);
              return;
            }
            var ret;
            try {
              ret = cb(value);
            } catch (e) {
              deferred.reject(e);
              return;
            }
            deferred.resolve(ret);
          });
        }
        function resolve(newValue) {
          try {
            if (newValue === self) throw new TypeError("A promise cannot be resolved with itself.");
            if (newValue && (typeof newValue === "object" || typeof newValue === "function")) {
              var then = newValue.then;
              if (typeof then === "function") {
                doResolve(then.bind(newValue), resolve, reject);
                return;
              }
            }
            state = true;
            value = newValue;
            finale();
          } catch (e) {
            reject(e);
          }
        }
        function reject(newValue) {
          state = false;
          value = newValue;
          finale();
        }
        function finale() {
          for (var i = 0, len = deferreds.length; i < len; i++) handle(deferreds[i]);
          deferreds = null;
        }
        doResolve(fn, resolve, reject);
      }
      function Handler(onFulfilled, onRejected, resolve, reject) {
        this.onFulfilled = typeof onFulfilled === "function" ? onFulfilled : null;
        this.onRejected = typeof onRejected === "function" ? onRejected : null;
        this.resolve = resolve;
        this.reject = reject;
      }
      function doResolve(fn, onFulfilled, onRejected) {
        var done = false;
        try {
          fn(function(value) {
            if (done) return;
            done = true;
            onFulfilled(value);
          }, function(reason) {
            if (done) return;
            done = true;
            onRejected(reason);
          });
        } catch (ex) {
          if (done) return;
          done = true;
          onRejected(ex);
        }
      }
    }, {
      asap: 4
    } ],
    3: [ function(require, module, exports) {
      "use strict";
      var XPromise = require("./core.js");
      var asap = require("asap");
      module.exports = XPromise;
      function ValuePromise(value) {
        this.then = function(onFulfilled) {
          if (typeof onFulfilled !== "function") return this;
          return new XPromise(function(resolve, reject) {
            asap(function() {
              try {
                resolve(onFulfilled(value));
              } catch (ex) {
                reject(ex);
              }
            });
          });
        };
      }
      ValuePromise.prototype = XPromise.prototype;
      var TRUE = new ValuePromise(true);
      var FALSE = new ValuePromise(false);
      var NULL = new ValuePromise(null);
      var UNDEFINED = new ValuePromise(undefined);
      var ZERO = new ValuePromise(0);
      var EMPTYSTRING = new ValuePromise("");
      XPromise.resolve = function(value) {
        if (value instanceof XPromise) return value;
        if (value === null) return NULL;
        if (value === undefined) return UNDEFINED;
        if (value === true) return TRUE;
        if (value === false) return FALSE;
        if (value === 0) return ZERO;
        if (value === "") return EMPTYSTRING;
        if (typeof value === "object" || typeof value === "function") {
          try {
            var then = value.then;
            if (typeof then === "function") {
              return new XPromise(then.bind(value));
            }
          } catch (ex) {
            return new XPromise(function(resolve, reject) {
              reject(ex);
            });
          }
        }
        return new ValuePromise(value);
      };
      XPromise.all = function(arr) {
        var args = Array.prototype.slice.call(arr);
        return new XPromise(function(resolve, reject) {
          if (args.length === 0) return resolve([]);
          var remaining = args.length;
          function res(i, val) {
            try {
              if (val && (typeof val === "object" || typeof val === "function")) {
                var then = val.then;
                if (typeof then === "function") {
                  then.call(val, function(val) {
                    res(i, val);
                  }, reject);
                  return;
                }
              }
              args[i] = val;
              if (--remaining === 0) {
                resolve(args);
              }
            } catch (ex) {
              reject(ex);
            }
          }
          for (var i = 0; i < args.length; i++) {
            res(i, args[i]);
          }
        });
      };
      XPromise.reject = function(value) {
        return new XPromise(function(resolve, reject) {
          reject(value);
        });
      };
      XPromise.race = function(values) {
        return new XPromise(function(resolve, reject) {
          values.forEach(function(value) {
            XPromise.resolve(value).then(resolve, reject);
          });
        });
      };
      XPromise.prototype["catch"] = function(onRejected) {
        return this.then(null, onRejected);
      };
    }, {
      "./core.js": 2,
      asap: 4
    } ],
    4: [ function(require, module, exports) {
      (function(process) {
        var head = {
          task: void 0,
          next: null
        };
        var tail = head;
        var flushing = false;
        var requestFlush = void 0;
        var isNodeJS = false;
        function flush() {
          while (head.next) {
            head = head.next;
            var task = head.task;
            head.task = void 0;
            var domain = head.domain;
            if (domain) {
              head.domain = void 0;
              domain.enter();
            }
            try {
              task();
            } catch (e) {
              if (isNodeJS) {
                if (domain) {
                  domain.exit();
                }
                setTimeout(flush, 0);
                if (domain) {
                  domain.enter();
                }
                throw e;
              } else {
                setTimeout(function() {
                  throw e;
                }, 0);
              }
            }
            if (domain) {
              domain.exit();
            }
          }
          flushing = false;
        }
        if (typeof process !== "undefined" && process.nextTick) {
          isNodeJS = true;
          requestFlush = function() {
            process.nextTick(flush);
          };
        } else if (typeof setImmediate === "function") {
          if (typeof window !== "undefined") {
            requestFlush = setImmediate.bind(window, flush);
          } else {
            requestFlush = function() {
              setImmediate(flush);
            };
          }
        } else if (typeof MessageChannel !== "undefined") {
          var channel = new MessageChannel();
          channel.port1.onmessage = flush;
          requestFlush = function() {
            channel.port2.postMessage(0);
          };
        } else {
          requestFlush = function() {
            setTimeout(flush, 0);
          };
        }
        function asap(task) {
          tail = tail.next = {
            task: task,
            domain: isNodeJS && process.domain,
            next: null
          };
          if (!flushing) {
            flushing = true;
            requestFlush();
          }
        }
        module.exports = asap;
      }).call(this, require("_process"));
    }, {
      _process: 1
    } ],
    5: [ function(require, module, exports) {
      if (typeof XPromise.prototype.done !== "function") {
        XPromise.prototype.done = function(onFulfilled, onRejected) {
          var self = arguments.length ? this.then.apply(this, arguments) : this;
          self.then(null, function(err) {
            setTimeout(function() {
              throw err;
            }, 0);
          });
        };
      }
    }, {} ],
    6: [ function(require, module, exports) {
      var asap = require("asap");
      if (typeof XPromise === "undefined") {
        XPromise = require("./lib/core.js");
        require("./lib/es6-extensions.js");
      }
      require("./polyfill-done.js");
    }, {
      "./lib/core.js": 2,
      "./lib/es6-extensions.js": 3,
      "./polyfill-done.js": 5,
      asap: 4
    } ]
  }, {}, [ 6 ]);





KISSY.add('lib/hubservice', function(S, mtop) {

	// var utils = require('./utils');
	// var Throttle = require('../../components/throttle/throttle');
	
	var ONLINE =  location.href.indexOf("__pre__") >-1 ? false : true ;

	var SERVICE_DEBUG = location.href.indexOf("__debug__") >-1 ? true : false ;
	// var SERVICE_DEBUG = true;

	// TODO: remove this test for wapa.
	// lib.hbhubMtop.config.subDomain = 'wapa';            // mtopçå­å
	
	var isDaily = function() {
	    var regStr = '';
	    var regStrs = ['waptest', 'taobao.net', 'daily', 'tmall.net'];
	    for (var i = 0, l = regStrs.length; i < l; i++) {
	      regStr += '|' + regStrs[i];
	    }
	    return new RegExp(regStr.substr(1)).test(window.location.host);
	  },

	  // é¢åç¯å¢
	  isWapa = function() {
	    var regStr = '';
	    var regStrs = ['wapa'];
	    for (var i = 0, l = regStrs.length; i < l; i++) {
	      regStr += '|' + regStrs[i];
	    }
	    return new RegExp(regStr.substr(1)).test(window.location.host);
	  },

	  getAppName = function() {
			console.log('call getAppName');
			var appName, match;
			match = location.host.match(/tmall|taobao/)[0];
			if (match && match === 'tmall') {
				appName = 'TM';
			} else if (match && match === 'taobao') {
				appName = 'TB';
			} else {
				appName = 'other';
			}
			return appName;
		};

	return {
		getHbInfo: function(keyword, cb) {
			var _this = this;
			console.log('call hubservice.getHbInfo', arguments);
			if (SERVICE_DEBUG) {
				cb({
						target: 'anime',
						param: {
							templateId: 2,
							curPage: 'search',
							drawPage: 'search'
						}
					});
			} else {
				if (ONLINE) {
					// TB: 1111.m.taobao.com
					// TM: 20151111.m.tmall.com
					lib.hbhubMtop.config.prefix = getAppName() === 'TB' ? '1111' : '20151111';
					lib.hbhubMtop.config.subDomain = 'm';
				} else if (isDaily()) {
                    lib.hbhubMtop.config.prefix = "api";
					lib.hbhubMtop.config.subDomain = 'waptest';	// æ¥å¸¸ç¯å¢
				} else {
                    lib.hbhubMtop.config.prefix = "api";
					lib.hbhubMtop.config.subDomain = 'wapa';     // é¢åç¯å¢
				}
				var data = {
					bizType: 'searchhongbao.redirectTarget',
                    bizParam : JSON.stringify({keyword: keyword , from: ( getAppName() === 'TB' ? 'TB-PC' : 'TM-PC' ) }),
				};
				console.log('request mtop weakGet:' + JSON.stringify(data));
				lib.hbhubMtop.request({
					// éç¨åæ°
			    api: 'mtop.taobao.aplatform.weakget',
			    v: '1.0',
			    data: data, // å¿é¡»ï¼æ³¨æ1ï¼
			    ecode: 0,   // å¿é¡»ï¼æ³¨æ2ï¼
			    // isSec: 0,		// å¿é¡»ã0å1ï¼é»è®¤ä¸º0
			    type: 'GET',   // éå¿é¡»ãè¯·æ±ç±»åï¼GET/POSTï¼ï¼é»è®¤æ¯GET
			    dataType: 'jsonp', // éå¿é¡»ãæ°æ®ç±»åï¼jsonp/jsonï¼ï¼é»è®¤jsonp
			    timeout: 20000 // éå¿é¡»ãæ¥å£è¶æ¶è®¾ç½®ï¼é»è®¤ä¸º20000ms
				}, function(res) {
					cb(res.data);
				}, function(err) {
					console.log(err);
				});
			}
		}
	};

}, {
	requires: ['lib/mtop']
});

;(function(){
  var ONLINE =  location.href.indexOf("__pre__") >-1 ? false : true ;
  var p = KISSY.Config.packages;
  !p.kg && KISSY.config({
    packages: {
      kg: {
        base:'//g.alicdn.com/kg/',
        ignorePackageNameInUri: true,
        charset: 'utf-8',
        combine: false,
        debug: false // çº¿ä¸ç½®ä¸ºfalse
      }
    }
  });
  !p.tbc && KISSY.config({
    packages: {
      tbc: {
        base:'//g.alicdn.com/tbc/',
        ignorePackageNameInUri: true,
        charset: 'utf-8',
        combine: false,
        debug: false // çº¿ä¸ç½®ä¸ºfalse
      }
    }
  });

  // éç½®å³é®è¯çº¢åãå¯ä»¤çº¢åæ¨¡å
  KISSY.config({
    packages: {
      hbkeyword: {
        path: '//g.alicdn.com/mtb/app-keywordbonuspc/1.3.7/',  // shop,
        // path: '//g-assets.daily.taobao.net/mtb/app-keywordbonuspc/1.3.2', // shop
        // path: '//g.alicdn.com/mtb/app-keywordbonuspc/0.12.5/',  // online,
        // path: 'http://g-assets.daily.taobao.net/mtb/app-keywordbonuspc/0.11.5/', // daily
        ignorePackageNameInUri: true,
        // tag: KISSY.now(),
        charset: 'utf-8',
        debug: false // çº¿ä¸ç½®ä¸ºfalse
      },
      hbofficial: {
        //path: '//g.alicdn.com/mtb/c1511-secret-b2c-pc/1.6.2/',  // online
         path: ONLINE ? '//g.alicdn.com/mtb/c1511-secret-b2c-pc/1.6.4/' : '//g-assets.daily.taobao.net/mtb/c1511-secret-b2c-pc/1.6.4/',  // daily
        // tag: KISSY.now(),
        ignorePackageNameInUri: true,
        charset: 'utf-8',
        debug: false // çº¿ä¸ç½®ä¸ºfalse
      },
      hbc2c: {
        path: '//g.alicdn.com/mtb/c1511-secret-c2c-pc/1.4.3/', // online
        // path: '//g-assets.daily.taobao.net/mtb/c1511-secret-c2c-pc/1.4.2/',  // daily
        ignorePackageNameInUri: true,
        // tag: KISSY.now(),
        charset: 'utf-8',
        debug: false
      }
    }
  });

})();

// alert('hbhub loaded!');

KISSY.add('hbhub/index', function (S, service) {

  var __DEBUG = false;
  if (!__DEBUG) {
    console.log = function(){};
  }

  var WHITELIST_URL = '//g.alicdn.com/mtb/hbjs/whitelist.js?';
  // var WHITELIST_URL = '//huodong.m.taobao.com/act/hbhubwhitelist.js?spm=a1z3i.a4.0.0.2pandX&file=hbhubwhitelist.js';
  var CONFIG_URL = '//g.alicdn.com/mtb/hbjs/toggle.js?';
  // var CONFIG_URL = '//huodong.m.taobao.com/act/hbhub/toggle.js?spm=a1z3i.a4.0.0.5i5hoO&file=toggle.js';

  var isIE6 = (function() {
      var b = document.createElement('b');
      b.innerHTML = '<!--[if IE 6]><i></i><![endif]-->';
      return b.getElementsByTagName('i').length === 1;
    })(),

    isIE7 = (function() {
      var b = document.createElement('b');
      b.innerHTML = '<!--[if IE 7]><i></i><![endif]-->';
      return b.getElementsByTagName('i').length === 1;
    })();

  var getScript = function(url, cb) {
      url += '&hbt=' + (+new Date()) + ~~(Math.random() * 1000000);
      S.getScript(url, {
        charset: 'utf8',
        success: function() {
          cb();
        },
        error: function(err) {
          console.log('get script \'' + url + '\' error: ' + err);
          cb(new Error('getScript error.'));
        }
      });
    },

    getScripts = function(arr, cb) {
      var cnt = 0, fail = false;
      if (!S.isArray(arr)) {
        cb(new Error('invalid url array.'));
      } else {
        for (var i = 0, l = arr.length; i < l; i++) {
          getScript(arr[i], function(err) {
            if (err) {
              fail = true;
              cb(err);
            } else if (++cnt >= arr.length && !fail) {
              cb();
            }
          });
        }
      }
    },

    // æ¯å¦å³é­æ¦æªåè½
    isOn = function() {
      console.log('call isOn -> ', window['_HB_ON']);
      return window['_HB_ON'];
    },

    isKeywordOn = function() {
      console.log('call isKeywordOn -> ', window['_HB_KEYWORD_ON']);
      return window['_HB_KEYWORD_ON'];
    },

    isOfficialOn = function() {
      console.log('call isKeywordOn -> ', window['_HB_OFFICIAL_ON']);
      return window['_HB_OFFICIAL_ON'];
    },

    isC2cOn = function() {
      console.log('call isC2cOn -> ', window['_HB_C2C_ON']);
      return window['_HB_C2C_ON'];
    },

    // test query is or not in whitelist
    inWhitelist = function(query) {
      console.log('call inWhitelist -> ' + query);
      var list = window['HB_HUB_WL'] || [];
      var hasIt = false;
      for (var i = 0, l = list.length; i < l; i++) {
        if (list[i] === query) {
          hasIt = true;
          break;
        }
      }
      console.log('in whitelist ? ' + hasIt);
      return hasIt;
    },

    // å¤çä¸­è½¬æ¥å£çè¿åç»æ
    dealWithQueryType = function(res, query) {
      var type, params, curPage;
      if (!res) return;
      type = res.target;
      // alert('type:' + type);
      params = res.param || {};
      params.keyword = params.query = query;
      console.log('call dealWithQueryType -> ', arguments);
      switch (type) {
        case 'official':
          if (isOfficialOn()) {
            KISSY.use('hbofficial/index', function(S, Official) {
              Official.init(query);
            });
          }
          break;
        case 'c2c':
          if (isC2cOn()) {
            KISSY.use('hbc2c/index', function(S, C2c) {
              console.log('hbc2c init', params);
              C2c.init(params); // åæ°å¾å®
            });
          }
          break;
        case 'anime':
          if (isKeywordOn()) {
            KISSY.use('hbkeyword/index', function(S, Keyword) {
              Keyword.init(params);
            });
          }
          break;
        default:  // é»è®¤æªå½ä¸­ï¼ä¸å¤ç
          break;
      }
    };

  var exports =  {

    /**
     * åå§å
     * @param {string} query æç´¢è¯
     * @param {object} params  å¯éï¼å¨åºéºé¡µé¢åå§åæçº¢åæ¶éè¦å¸¦ä¸æç´¢ç»æ
     */
    init: function (query, params) {
      // console.log('call hub.init ->', arguments);
      if (isIE6 || isIE7) {
        return;
      }
      var _this = this;
      try {
        getScripts([WHITELIST_URL, CONFIG_URL], function(err) {
          if (err) {
            // if getting whitelist/toggle error
            // do nothing but set all gobal values to null.          
            window['HB_HUB_WL'] = null;
            window['_HB_ON'] = false;
            window['_HB_KEYWORD_ON'] = false;
            window['_HB_C2C_ON'] = false;
            window['_HB_OFFICIAL_ON'] = false;
          } else if (!isOn()) {
            return;
          } else if (query && params) { // åå®¶é¡µ
            try {
              params = JSON.parse(params);
            } catch(e) {
              console.log('hbhub: parse params error.' + params);
              return;
            }
            console.log('init params: ', params);
            params.keywordId = query;
            console.log('params.keywordId: ' + params.keywordId);
            params.curPage = 'shop';
            if (isKeywordOn()) {
              KISSY.use('hbkeyword/index', function(S, Keyword) {
                Keyword.init(params);
              });
            }
          } else if (query) { // æç´¢é¡µ
            _this.intercept(query, function(qr) {
              service.getHbInfo(qr, function(res) {
                console.log('getHbInfo res:', res);
                // res && (res.curPage = 'search');
                res && res.param && (res.param.curPage = 'search');
                dealWithQueryType(res, qr);
              });
            });
          }
        });
      } catch (e) {
        window['HB_HUB_WL'] = null;
        window['_HB_ON'] = false;
        window['_HB_KEYWORD_ON'] = false;
        window['_HB_C2C_ON'] = false;
        window['_HB_OFFICIAL_ON'] = false;
      }
    },

    /**
     * æç´¢æ¦æªæ¹æ³
     * @param  {string}    query      æç´¢è¯
     * @param  {function}  cb1         æç´¢åè°å½æ°
     * @param  {function}  cb2         å½ä¸­ä»¥åä»ç¶åè°
     */
    intercept: function(query, cb1, cb2) {
      // console.log('call hub.intercept ->', arguments);
      if (isIE6 || isIE7) {
        // alert('is IE 6 / 7!');
        cb1 && cb1(query);
        return;
      }
      if (isOn() && window['HB_HUB_WL'] && inWhitelist(query)) {
        // if(isIE6 || isIE7) alert('use hbofficial');
        if (isOfficialOn()) {
          KISSY.use('hbofficial/index', function(S, Official) {
            Official.init(query);
          });
          cb2 && cb2(query);
        }
      } else {
        cb1 && cb1(query);
      }
    }

  };

  return exports;

}, {
  requires: [
    'lib/hubservice'
  ]
});

/**
 * component mtop (borrowed from lib.mtop 1.6.4)
 * @author songqi
 */
KISSY.add('lib/mtop', function(S, JSON) {
    var win = window;
    var undef;
    win.lib = window['lib'] || {};
    function md5(string) {
        function rotateLeft(lValue, iShiftBits) {
            return (lValue << iShiftBits) | (lValue >>> (32 - iShiftBits));
        }
        function addUnsigned(lX, lY) {
            var lX4, lY4, lX8, lY8, lResult;
            lX8 = (lX & 0x80000000);
            lY8 = (lY & 0x80000000);
            lX4 = (lX & 0x40000000);
            lY4 = (lY & 0x40000000);
            lResult = (lX & 0x3FFFFFFF) + (lY & 0x3FFFFFFF);
            if (lX4 & lY4) {
                return (lResult ^ 0x80000000 ^ lX8 ^ lY8);
            }
            if (lX4 | lY4) {
                if (lResult & 0x40000000) {
                    return (lResult ^ 0xC0000000 ^ lX8 ^ lY8);
                } else {
                    return (lResult ^ 0x40000000 ^ lX8 ^ lY8);
                }
            } else {
                return (lResult ^ lX8 ^ lY8);
            }
        }

        function f(x, y, z) {
            return (x & y) | ((~x) & z);
        }

        function g(x, y, z) {
            return (x & z) | (y & (~z));
        }

        function h(x, y, z) {
            return (x ^ y ^ z);
        }

        function i(x, y, z) {
            return (y ^ (x | (~z)));
        }

        function FF(a, b, c, d, x, s, ac) {
            a = addUnsigned(a, addUnsigned(addUnsigned(f(b, c, d), x), ac));
            return addUnsigned(rotateLeft(a, s), b);
        }

        function GG(a, b, c, d, x, s, ac) {
            a = addUnsigned(a, addUnsigned(addUnsigned(g(b, c, d), x), ac));
            return addUnsigned(rotateLeft(a, s), b);
        }

        function HH(a, b, c, d, x, s, ac) {
            a = addUnsigned(a, addUnsigned(addUnsigned(h(b, c, d), x), ac));
            return addUnsigned(rotateLeft(a, s), b);
        }

        function II(a, b, c, d, x, s, ac) {
            a = addUnsigned(a, addUnsigned(addUnsigned(i(b, c, d), x), ac));
            return addUnsigned(rotateLeft(a, s), b);
        }

        function convertToWordArray(string) {
            var lWordCount;
            var lMessageLength = string.length;
            var lNumberOfWords_temp1 = lMessageLength + 8;
            var lNumberOfWords_temp2 = (lNumberOfWords_temp1 - (lNumberOfWords_temp1 % 64)) / 64;
            var lNumberOfWords = (lNumberOfWords_temp2 + 1) * 16;
            var lWordArray = new Array(lNumberOfWords - 1);
            var lBytePosition = 0;
            var lByteCount = 0;
            while (lByteCount < lMessageLength) {
                lWordCount = (lByteCount - (lByteCount % 4)) / 4;
                lBytePosition = (lByteCount % 4) * 8;
                lWordArray[lWordCount] = (lWordArray[lWordCount] | (string.charCodeAt(lByteCount) << lBytePosition));
                lByteCount++;
            }
            lWordCount = (lByteCount - (lByteCount % 4)) / 4;
            lBytePosition = (lByteCount % 4) * 8;
            lWordArray[lWordCount] = lWordArray[lWordCount] | (0x80 << lBytePosition);
            lWordArray[lNumberOfWords - 2] = lMessageLength << 3;
            lWordArray[lNumberOfWords - 1] = lMessageLength >>> 29;
            return lWordArray;
        }

        function wordToHex(lValue) {
            var WordToHexValue = "", WordToHexValue_temp = "", lByte, lCount;
            for (lCount = 0; lCount <= 3; lCount++) {
                lByte = (lValue >>> (lCount * 8)) & 255;
                WordToHexValue_temp = "0" + lByte.toString(16);
                WordToHexValue = WordToHexValue + WordToHexValue_temp.substr(WordToHexValue_temp.length - 2, 2);
            }
            return WordToHexValue;
        }

        function utf8Encode(string) {
            string = string.replace(/\r\n/g, "\n");
            var utftext = "";

            for (var n = 0; n < string.length; n++) {

                var c = string.charCodeAt(n);

                if (c < 128) {
                    utftext += String.fromCharCode(c);
                }
                else if ((c > 127) && (c < 2048)) {
                    utftext += String.fromCharCode((c >> 6) | 192);
                    utftext += String.fromCharCode((c & 63) | 128);
                }
                else {
                    utftext += String.fromCharCode((c >> 12) | 224);
                    utftext += String.fromCharCode(((c >> 6) & 63) | 128);
                    utftext += String.fromCharCode((c & 63) | 128);
                }

            }

            return utftext;
        }

        var x = [],
            k, AA, BB, CC, DD, a, b, c, d,
            S11 = 7, S12 = 12, S13 = 17, S14 = 22,
            S21 = 5, S22 = 9 , S23 = 14, S24 = 20,
            S31 = 4, S32 = 11, S33 = 16, S34 = 23,
            S41 = 6, S42 = 10, S43 = 15, S44 = 21;

        string = utf8Encode(string);

        x = convertToWordArray(string);

        a = 0x67452301;
        b = 0xEFCDAB89;
        c = 0x98BADCFE;
        d = 0x10325476;

        for (k = 0; k < x.length; k += 16) {
            AA = a;
            BB = b;
            CC = c;
            DD = d;
            a = FF(a, b, c, d, x[k + 0], S11, 0xD76AA478);
            d = FF(d, a, b, c, x[k + 1], S12, 0xE8C7B756);
            c = FF(c, d, a, b, x[k + 2], S13, 0x242070DB);
            b = FF(b, c, d, a, x[k + 3], S14, 0xC1BDCEEE);
            a = FF(a, b, c, d, x[k + 4], S11, 0xF57C0FAF);
            d = FF(d, a, b, c, x[k + 5], S12, 0x4787C62A);
            c = FF(c, d, a, b, x[k + 6], S13, 0xA8304613);
            b = FF(b, c, d, a, x[k + 7], S14, 0xFD469501);
            a = FF(a, b, c, d, x[k + 8], S11, 0x698098D8);
            d = FF(d, a, b, c, x[k + 9], S12, 0x8B44F7AF);
            c = FF(c, d, a, b, x[k + 10], S13, 0xFFFF5BB1);
            b = FF(b, c, d, a, x[k + 11], S14, 0x895CD7BE);
            a = FF(a, b, c, d, x[k + 12], S11, 0x6B901122);
            d = FF(d, a, b, c, x[k + 13], S12, 0xFD987193);
            c = FF(c, d, a, b, x[k + 14], S13, 0xA679438E);
            b = FF(b, c, d, a, x[k + 15], S14, 0x49B40821);
            a = GG(a, b, c, d, x[k + 1], S21, 0xF61E2562);
            d = GG(d, a, b, c, x[k + 6], S22, 0xC040B340);
            c = GG(c, d, a, b, x[k + 11], S23, 0x265E5A51);
            b = GG(b, c, d, a, x[k + 0], S24, 0xE9B6C7AA);
            a = GG(a, b, c, d, x[k + 5], S21, 0xD62F105D);
            d = GG(d, a, b, c, x[k + 10], S22, 0x2441453);
            c = GG(c, d, a, b, x[k + 15], S23, 0xD8A1E681);
            b = GG(b, c, d, a, x[k + 4], S24, 0xE7D3FBC8);
            a = GG(a, b, c, d, x[k + 9], S21, 0x21E1CDE6);
            d = GG(d, a, b, c, x[k + 14], S22, 0xC33707D6);
            c = GG(c, d, a, b, x[k + 3], S23, 0xF4D50D87);
            b = GG(b, c, d, a, x[k + 8], S24, 0x455A14ED);
            a = GG(a, b, c, d, x[k + 13], S21, 0xA9E3E905);
            d = GG(d, a, b, c, x[k + 2], S22, 0xFCEFA3F8);
            c = GG(c, d, a, b, x[k + 7], S23, 0x676F02D9);
            b = GG(b, c, d, a, x[k + 12], S24, 0x8D2A4C8A);
            a = HH(a, b, c, d, x[k + 5], S31, 0xFFFA3942);
            d = HH(d, a, b, c, x[k + 8], S32, 0x8771F681);
            c = HH(c, d, a, b, x[k + 11], S33, 0x6D9D6122);
            b = HH(b, c, d, a, x[k + 14], S34, 0xFDE5380C);
            a = HH(a, b, c, d, x[k + 1], S31, 0xA4BEEA44);
            d = HH(d, a, b, c, x[k + 4], S32, 0x4BDECFA9);
            c = HH(c, d, a, b, x[k + 7], S33, 0xF6BB4B60);
            b = HH(b, c, d, a, x[k + 10], S34, 0xBEBFBC70);
            a = HH(a, b, c, d, x[k + 13], S31, 0x289B7EC6);
            d = HH(d, a, b, c, x[k + 0], S32, 0xEAA127FA);
            c = HH(c, d, a, b, x[k + 3], S33, 0xD4EF3085);
            b = HH(b, c, d, a, x[k + 6], S34, 0x4881D05);
            a = HH(a, b, c, d, x[k + 9], S31, 0xD9D4D039);
            d = HH(d, a, b, c, x[k + 12], S32, 0xE6DB99E5);
            c = HH(c, d, a, b, x[k + 15], S33, 0x1FA27CF8);
            b = HH(b, c, d, a, x[k + 2], S34, 0xC4AC5665);
            a = II(a, b, c, d, x[k + 0], S41, 0xF4292244);
            d = II(d, a, b, c, x[k + 7], S42, 0x432AFF97);
            c = II(c, d, a, b, x[k + 14], S43, 0xAB9423A7);
            b = II(b, c, d, a, x[k + 5], S44, 0xFC93A039);
            a = II(a, b, c, d, x[k + 12], S41, 0x655B59C3);
            d = II(d, a, b, c, x[k + 3], S42, 0x8F0CCC92);
            c = II(c, d, a, b, x[k + 10], S43, 0xFFEFF47D);
            b = II(b, c, d, a, x[k + 1], S44, 0x85845DD1);
            a = II(a, b, c, d, x[k + 8], S41, 0x6FA87E4F);
            d = II(d, a, b, c, x[k + 15], S42, 0xFE2CE6E0);
            c = II(c, d, a, b, x[k + 6], S43, 0xA3014314);
            b = II(b, c, d, a, x[k + 13], S44, 0x4E0811A1);
            a = II(a, b, c, d, x[k + 4], S41, 0xF7537E82);
            d = II(d, a, b, c, x[k + 11], S42, 0xBD3AF235);
            c = II(c, d, a, b, x[k + 2], S43, 0x2AD7D2BB);
            b = II(b, c, d, a, x[k + 9], S44, 0xEB86D391);
            a = addUnsigned(a, AA);
            b = addUnsigned(b, BB);
            c = addUnsigned(c, CC);
            d = addUnsigned(d, DD);
        }

        var temp = wordToHex(a) + wordToHex(b) + wordToHex(c) + wordToHex(d);

        return temp.toLowerCase();
    }

    function appendScript(script) {
        var el = doc.getElementsByTagName('head')[0] ||
            doc.getElementsByTagName('body')[0] ||
            doc.firstElementChild || doc;
        el.appendChild(script);
    }

    function readCookie(name) {
        var matched = new RegExp('(?:^|;\\s*)' + name + '\\=([^;]+)(?:;\\s*|$)').exec(doc.cookie);
        if (matched) {
            return matched[1];
        } else {
            return undef;
        }
    }

    function delCookie(name) {
        var now = new Date();
        now.setTime(now.getTime() - 86400 * 1000);
        var path = '/';
        doc.cookie = name + '=;path=' + path + ';domain=.' + config.mainDomain + ';expires=' + now.toGMTString();
        doc.cookie = name + '=;path=' + path + ';domain=.' + config.subDomain + '.' + config.mainDomain + ';expires=' + now.toGMTString();
    }

    var doc = win.document;
    var ua = win.navigator.userAgent;
    var hostname = win.location.hostname;
    var WindVaneVersion = ua.match(/WindVane[\/\s]([\d\.\_]+)/);
    if (WindVaneVersion) {
        WindVaneVersion = WindVaneVersion[1];
    }
    var AliApp = ua.match(/AliApp\(([^\/]+)\/([\d\.\_]+)\)/i);
    var AliAppName, AliAppVersion;
    if (AliApp) {
        AliAppName = AliApp[1];
        AliAppVersion = AliApp[2];
    }

    var SUPPORT_HOST = [
        'taobao.net',
        'taobao.com',
        'tmall.com',
        'tmall.hk',
        'etao.com',
        'alibaba.com',
        'alibaba-inc.com',
        'alipay.com',
        'aliyun.com',
        'tdd.la'
    ];
    var HOST_REGEXP = new RegExp('([^.]*?)\\.?((?:' + SUPPORT_HOST.join(')|(?:').replace(/\./g, '\\.') + '))', 'i');
    var matchedHost = hostname.match(HOST_REGEXP) || [];
    var MAIN_DOMAIN = (function(){
        var host = matchedHost[2] || 'taobao.com';
        return host;
    })();
    var SUB_DOMAIN = (function(){
        var host = MAIN_DOMAIN;
        var type = matchedHost[1] || 'm';
        if (host === 'taobao.net' && (type === 'x' || type === 'waptest' || type === 'daily')) {
            type = 'waptest';
        } else if (host === 'taobao.net' && type === 'demo') {
            type = 'demo';
        } else if (host === 'tmall.com' && type === 'www') {
            type = 'm';
        } else if (host === 'tdd.la' && type === 'm') {
            type = '';
        }
        return type;
    })();
    var PREFIX = MAIN_DOMAIN === 'etao.com'?'apie':'api';

    /**
     * @namespace lib
     */
    /**
     * @namespace mtop
     * @memberof lib
     */
    lib.hbhubMtop = lib.hbhubMtop || {};
    /**
     * @member config
     * @memberof lib.mtop
     * @property {String} prefix mtopè¯·æ±å°ååç¼
     * @property {String} mainDomain mtopè¯·æ±å°åä¸»åï¼ä¾å¦ï¼taobao.com/tmall.com
     * @property {String} subDomain mtopè¯·æ±å°åä¸»åï¼ä¾å¦ï¼m/wapa/waptest
     * @property {String} H5Request å¼ºå¶ç¨H5çè¯·æ±ï¼å¨ææ·åå¤©ç«ä¸­é»è®¤ä¸ºfalseï¼å¶å®ä¸ºtrue
     * @property {String} LoginRequest å¼ºå¶åèµ·ç»å½éªè¯çè¯·æ±
     * @property {String} AntiCreep å¼ºå¶åèµ·é²ç¬éªè¯çè¯·æ±
     * @property {String} AntiFlood å¼ºå¶åèµ·é²å·éªè¯çè¯·æ±
     */
    var config = {
        prefix: PREFIX,
        mainDomain: MAIN_DOMAIN,
        subDomain: SUB_DOMAIN,
        useAlipayJSBridge: false,   // é»è®¤ä¸ä½¿ç¨æ¯ä»å®çJSBridgeè·å¾token
        H5Request: !(AliAppName === 'TB' || AliAppName === 'TM'), // é»è®¤é¤äºææ·åå¤©ç«ï¼å¶å®å¼ºå¶ç¨H5çè¯·æ±
        LoginRequest: false,
        AntiCreep: false,
        AntiFlood: false
    }
    lib.hbhubMtop.config = config;

    /**
     * @enum {Object}
     * @readonly
     * @memberof lib.mtop
     */
    var RESPONSE_TYPE = {
        /**
         * @description è¯·æ±åºé
         * @type {Number}
         */
        'ERROR': -1,
        /**
         * @description è¯·æ±æå
         * @type {Number}
         */
        'SUCCESS': 0,
        /**
         * @description è¯·æ±tokenè¿æ
         * @type {Number}
         */
        'TOKEN_EXPIRED': 1,
        /**
         * @description è¯·æ±sessionè¿æ
         * @type {Number}
         */
        'SESSION_EXPIRED': 2
    }
    lib.hbhubMtop.RESPONSE_TYPE = RESPONSE_TYPE;

    var APP_KEY = 'J_app_key';
    function getAppKey() {
        var el = doc.getElementById('J_app_key');
        if (el) {
            return el.value;
        } else {
            return (config.subDomain === 'waptest' ? '4272' : '12574478');
        }
    }

    var TOKEN_KEY = '_m_h5_tk';
    var TOKEN_KEY_ENC = '_m_h5_tk_enc';
    var ALIPAY_VER = ua.match(/AliApp\(AP\/([\d\.]+)\)/);
    var IS_ONLINE = !!location.protocol.match(/^https?\:$/);
    var IS_ALIPAY = ALIPAY_VER && parseFloat(ALIPAY_VER[1]) >= 8.2;
    function getToken(callback) {
        function handler(val) {
            if (val) {
                val = val.split('_')[0];
            } else {
                val = '';
            }
            callback(val);
        }

        if (config.useAlipayJSBridge === true && !IS_ONLINE && IS_ALIPAY && win.AlipayJSBridge && win.AlipayJSBridge.call) {
            // æ¯ä»å®å®¢æ·ç«¯ï¼8.2ä»¥ä¸ï¼ï¼éè¦è°ç¨å®¢æ·ç«¯æä¾çjsæ¥è·å¾.taobao.comåä¸çcookie
            win.AlipayJSBridge.call('getMtopToken', function(json) {
                if (json && json.token) {
                    handler(json.token);
                } else {
                    handler(readCookie(TOKEN_KEY));
                }
            }, function() {
                handler(readCookie(TOKEN_KEY));
            });
        } else {
            handler(readCookie(TOKEN_KEY));
        }
    }

    function delToken() {
        delCookie(TOKEN_KEY);
        delCookie(TOKEN_KEY_ENC);
    }

    function signature(str, t, callback) {
        getToken(function(token) {
            var sign = md5(token + '&' + t + "&" + getAppKey() + "&" + str);
            callback(sign);
        });
    }

    function genApiUrl(params, callback) {
        //å¤æ­ååååç¼
        var unitPrefix = getUnitApiPrefix(params.api);

        var path = '//' +
            (unitPrefix ? unitPrefix + '.' : '') +
            (config.prefix ? config.prefix + '.' : '') +
            (config.subDomain ? config.subDomain + '.' : '') +
            config.mainDomain +
            '/h5/' + params.api.toLowerCase() + '/' + params.v.toLowerCase() + '/';

        var t = new Date().getTime();
        var querystring = ['v', 'api', 'ttid', 'sprefer', 'appKey=' + getAppKey(), 't=' + t];
        var postdata = ['data', 'ua']

        if (params.isRequestJsonpByGet) {
            querystring.push('callback=jsonpCallback');
            querystring.push('type=jsonp');
        } else if (params.isRequestJsonByGet || params.isRequestJsonByPost){
            querystring.push('type=originaljson');
        }

        function copyParam(arr) {
            for (var i = 0; i < arr.length;) {
                var key = arr[i];
                if (key.match(/^[^=]+$/)) {
                    if (params[key]) {
                        arr[i++] += '=' + encodeURIComponent(params[key]);
                    } else {
                        arr.splice(i, 1);
                    }
                } else {
                    i++;
                }
            }
        }

        signature(params.data, t, function(sign) {
            querystring.push('sign=' + sign);

            copyParam(querystring);
            copyParam(postdata);

            callback({
                path: path,
                querystring: querystring.join('&'),
                postdata: postdata.join('&')
            });
        });
    }

    var jsonpInc = 1;
//mtop jsonp è¯·æ±æ¹æ³
    function requestJsonp(url, callback, params) {

        function cleanup(type) {
            timeoutid && clearTimeout(timeoutid);
            if (script.parentNode) {
                script.parentNode.removeChild(script);
            }
            if (type === 'TIMEOUT') {
                window[callbackName] = function() {
                    window[callbackName] = undef;
                    try {
                        delete window[callbackName];
                    } catch(e) {}
                }
            } else {
                window[callbackName] = undef;
                try {
                    delete window[callbackName];
                } catch(e) {}
            }
        }

        var timeout = params.timeout || 20000;
        var callbackName = 'mtopjsonp' + jsonpInc++;
        var timeoutid = setTimeout(function() {
            cleanup('TIMEOUT');
            callback({ret:['TIMEOUT']});
        }, timeout);

        var script = doc.createElement('script');
        script.src = (url.path + '?' + url.querystring + '&' + url.postdata).replace('callback=jsonpCallback', 'callback=' + callbackName);
        script.sync = true;
        script.onerror = function() {
            cleanup('ABORT');
            callback({ret:['ABORT']});
        };
        window[callbackName] = function() {
            cleanup();
            callback.apply(this, arguments);
        }
        appendScript(script);
    }

//mtop postè¯·æ±
    var xhrReg = /^\s*$/;
    function requestJson(url, callback, params) {
        var xhr = new win.XMLHttpRequest();
        var timeout = params.timeout || 20000;

        function cleanup(type) {
            timeoutid && clearTimeout(timeoutid);
            if (type === 'TIMEOUT') {
                xhr.abort();
            }
        }

        var timeoutid = setTimeout(function() {
            cleanup('TIMEOUT');
            callback({ret:['TIMEOUT']});
        }, timeout);

        xhr.onreadystatechange = function() {
            if (xhr.readyState == 4) {
                var status = xhr.status;
                var result;
                var headers;
                var error;
                if ((status >= 200 && status < 300) || status == 304) {
                    result = xhr.responseText;
                    headers = xhr.getAllResponseHeaders() || '';
                    try {
                        result = xhrReg.test(result) ? null : JSON.parse(result);
                    } catch(e) {
                        error = e;
                    }
                    if (error) {
                        callback({ret:['PARSERERROR'], error: error, responseHeaders: headers});
                    } else {
                        result.responseHeaders = headers;
                        callback(result);
                    }
                } else {
                    callback({ret:['ABORT']});
                }
                cleanup();
            }
        }

        var curl = url.path + '?' + url.querystring;
        var senddata;

        if (params.isRequestJsonByGet) {
            curl += '&' + url.postdata;
        } else if (params.isRequestJsonByPost) {
            senddata = url.postdata;
        }

        xhr.open(params.type.toUpperCase(), curl, true);
        xhr.withCredentials = true;
        xhr.setRequestHeader('Accept', 'application/json');
        xhr.setRequestHeader('Content-type', 'application/x-www-form-urlencoded');
        if (params.headers) {
            for (var key in params.headers) {
                xhr.setRequestHeader(key, params.headers[key]);
            }
        }

        xhr.send(senddata);
    }

    function send(url, callback, params) {
        if (params.isRequestJsonByPost || params.isRequestJsonByGet){
            requestJson(url, callback, params);
        } else if (params.isRequestJsonpByGet) {
            requestJsonp(url, callback, params);
        }
    }

//windvane mtop è¯·æ±
    function requestWindvaneSecurityProxy(handler, params) {
        var data = JSON.parse(params.data || '{}');
        var api = params.api;
        var v = params.v;
        var post = parseInt(params.type === 'post' ? 1 : 0);
        var ecode = parseInt(params.ecode || 0);
        var isSec = parseInt(params.isSec || 0);
        var timer = parseInt(params.timer || 3000);
        var timeout = parseInt(params.timeout);

        lib.windvane.call('MtopWVPlugin', 'send', {
            api: api,
            v: v,
            post: post,
            ecode: ecode,
            isSec: isSec,
            param: data,
            timer: timer
        }, handler, handler, timeout);
    }

//éå
    var requestQueue = [];
    function sendInQueue(callback, params) {
        requestQueue.push([callback, params]);
        runNextInQueue();
    }

    var isRunning = false;
    function runNextInQueue() {
        if (requestQueue.length && !isRunning) {
            isRunning = true;
            var args = requestQueue.shift();
            var callback = args[0];
            var params = args[1];
            genApiUrl(params, function(url) {
                send(url, callback, params)
            });
        }
    }

    function genHandler(params, success, failure, defer) {
        var failTimes = 0;
        var maxRetryTimes = (params.maxRetryTimes!=null?params.maxRetryTimes:5);

        function handler(json) {
            var ret = (json && json.ret || []);
            if (ret instanceof Array) {
                ret = ret.join(',');
            }
            var callee = arguments.callee;

            if (ret.indexOf('SUCCESS') > -1) {
                json.retType = RESPONSE_TYPE['SUCCESS'];
                success && success(json, json.retType);
                defer && defer.resolve(json, json.retType);
                if (isRunning && params.H5Request) {
                    isRunning = false;
                    runNextInQueue();
                }
            } else if (ret.indexOf('TOKEN_EMPTY') > -1 ||
                ret.indexOf('TOKEN_EXOIRED') > -1) {
                if (params.H5Request && ++failTimes < maxRetryTimes) {
                    genApiUrl(params, function(url) {
                        send(url, callee, params);
                    });
                } else {
                    if (maxRetryTimes > 0) delToken();
                    json.retType = RESPONSE_TYPE['TOKEN_EXPIRED'];
                    failure && failure(json, json.retType);
                    defer && defer.reject(json, json.retType);
                    if (isRunning && params.H5Request) {
                        isRunning = false;
                        runNextInQueue();
                    }
                }
            } else if (ret.indexOf('SESSION_EXPIRED') > -1 ||
                ret.indexOf('SID_INVALID') > -1 ||
                ret.indexOf('AUTH_REJECT') > -1 ||
                ret.indexOf('NEED_LOGIN') > -1) {
                json.retType = RESPONSE_TYPE['SESSION_EXPIRED'];
                failure && failure(json, json.retType);
                defer && defer.reject(json, json.retType);
                if (isRunning && params.H5Request) {
                    isRunning = false;
                    runNextInQueue();
                }
            } else {
                if (params.WindVaneRequest
                    && (!ret ||
                    ret.indexOf('HY_FAILED') > -1 ||
                    ret.indexOf('HY_NO_HANDLER') > -1 ||
                    ret.indexOf('HY_CLOSED') > -1 ||
                    ret.indexOf('HY_EXCEPTION') > -1 ||
                    ret.indexOf('HY_NO_PERMISSION') > -1)) {
                    config.H5Request = true;
                    params.H5Request = true;
                    params.WindVaneRequest =  false;
                    genApiUrl(params, function(url) {
                        send(url, callee, params);
                    });
                } else {
                    json.retType = RESPONSE_TYPE['ERROR'];
                    failure && failure(json, json.retType);
                    defer && defer.reject(json, json.retType);
                    if (isRunning && params.H5Request) {
                        isRunning = false;
                        runNextInQueue();
                    }
                }
            }
        }

        if (lib.hbhubMtop.middleware) {
            return function(retJson) {
                var pipe = lib.hbhubMtop.middleware.pipe(params, retJson);

                pipe.on('reset', function() {
                    var that = this;
                    genApiUrl(that.request, function(url) {
                        send(url, function(retJson) {
                            that.response = retJson;
                            that.next();
                        }, that.request);
                    });
                });

                pipe.on('end', function() {
                    handler(this.response);
                });

                pipe.next();
            }
        } else {
            return handler;
        }

    }

//æ£æ¥ç¼å­
    var localStorage = win.localStorage;
    if (!!localStorage) {
        try {
            localStorage.setItem('@private','false');
        } catch(e) {
            localStorage = false;
        }
    }

//è·å¾åååapiåç¼
    function getUnitApiPrefix(api) {
        var b = false;
        if (localStorage) {
            var unitCookie = readCookie('_m_user_unitinfo_');
            var unitStorage = localStorage.getItem('unitinfo');
            //æ¯æç¼å­ && å­å¨cookie && cookieå­æ®µæ¯ååå && å­å¨ç¼å­æ°ç» && æ°ç»ææ­¤api
            if (unitCookie && unitCookie.split('|')[0].indexOf('center') < 0
                && unitStorage && unitStorage.indexOf(api.toLowerCase()) >= 0) {
                b = unitCookie.split('|')[1];
            }
            return b;
        }
    }

//è·åæ´æ°ç¼å­apiçæ¹æ³
    function getUnitApiList() {
        //æ¯æç¼å­ && å­å¨cookie && æç¼å­æ°ç»
        if (localStorage) {
            var unitCookie = readCookie('_m_unitapi_v_');
            var unitStorage = localStorage.getItem('unitinfo');
            if (unitCookie) {
                var unitinfo = unitStorage ? JSON.parse(unitStorage) : {};
                //æ²¡æç¼å­æ°æ® æè çæ¬ä¸ä¸è´ æåæ°æ® jsonp
                if (!unitStorage || unitCookie !== unitinfo.version) {
                    var isFinish = false;
                    var url = '//h5.' + config.subDomain +
                        '.taobao.com/js/mtop/unit/' + unitCookie + '/unitApi.js';
                    var script = document.createElement('script');
                    script.src = url;

                    function finish() {
                        if (isFinish) return;
                        isFinish = true;
                        script.onload = script.onerror = null;
                        script.parentNode && script.parentNode.removeChild(script);
                    }

                    script.onerror = function() {
                        finish();
                    }

                    //jsonp æ¹æ³
                    if (!win['jsonp_unitapi']) {
                        win['jsonp_unitapi'] = function(json) {
                            finish();
                            localStorage.setItem('unitinfo', JSON.stringify(json));
                        }
                    }
                    appendScript(script);
                }
            }
        }
    }

    /**
     * è¯·æ±æååè°
     * @callback successCallback
     * @param {Object} retJson - è¯·æ±è¿åçå¯¹è±¡
     * @param {lib.mtop.RESPONSE_TYPE} retJson.retType - è¯·æ±è¿åçç¶æ
     */

    /**
     * è¯·æ±æååè°
     * @callback failureCallback
     * @param {Object} retJson - è¯·æ±è¿åçå¯¹è±¡
     * @param {lib.mtop.RESPONSE_TYPE} retJson.retType - è¯·æ±è¿åçç¶æ
     */

    /**
     * @typedef {Object} requestParams
     * @property {String} api - è¯·æ±apiçåç§°
     * @property {Object} data - è¯·æ±apiçæ°æ®
     * @property {String} v - è¯·æ±apiççæ¬
     * @property {String} [type=GET] - è¯·æ±çç±»åï¼GET/POST
     * @property {String} [dataType=jsonp] - è¯·æ±çæ°æ®æ ¼å¼ï¼jsonp/json
     * @property {String} [ua] - äººæºäº¤äºå å¯ä¸²
     * @property {String} isSec - å®å¨è®¾ç½®
     * @property {String} ecode - ç­¾åè®¾ç½®
     * @property {String} [timeout=20000] - è¯·æ±çè¶æ¶æ¶é´
     */

    /**
     * å¨æµè§å¨ä¸­ï¼ä¼éè¿Ajaxæ¹å¼åèµ·è¯·æ±ï¼H5ï¼ãå¨ææ·åå¤©ç«å®¢æ·ç«¯ä¸­ï¼ä¼éè¿å®¢æ·ç«¯åçæ¥å£åèµ·è¯·æ±ï¼MtopPluginï¼ã
     * @param {requestParams} params  - è¯·æ±åæ°
     * @param {successCallback} [success] - æååè°
     * @param {failureCallback} [failure] - å¤±è´¥åè°
     * @return {Promise} Promiseå¯¹è±¡å®ä¾
     * @memberof lib.mtop
     */
    function request(params, success, failure) {
        // éç¨åæ°å¤ç
        params.v = params.v || '*';
        params.data = params.data || '{}';
        params.timeout = params.timeout || 20000;
        params.type = (params.type || 'get').toLowerCase();
        params.dataType = params.dataType || 'jsonp';

        if (params.type === 'get' && params.dataType === 'jsonp') {
            params.isRequestJsonpByGet = true;
        } else if (params.type === 'get' && params.dataType === 'json') {
            params.isRequestJsonByGet = true;
        } else if (params.type === 'post') {
            params.dataType = 'json';
            params.isRequestJsonByPost = true;
        }

        if (typeof params.data === 'object') {
            params.data = JSON.stringify(params.data);
        }

        // å¤æ­H5è¯·æ±è¿æ¯Nativeè¯·æ±çé»è¾
        if (config.H5Request === false && params.WindVaneRequest === true) {
            // å¼ºå¶åèµ·Nativeè¯·æ±
            if (lib.windvane && parseFloat(WindVaneVersion) >= 5.4) {
                params.WindVaneRequest = true;
            } else {
                throw new Error('å®¢æ·ç«¯éæ¥å¥WindVane SDKä»¥åMtopPlugin SDKï¼é¡µé¢éå¼å¥lib.windvaneåº');
                return;
            }
        } else if (config.H5Request === true || params.H5Request === true) {
            // å¼ºå¶åèµ·H5è¯·æ±
            params.H5Request = true;
        } else if (params.WindVaneRequest == null){
            // å¦ææ²¡æè®¾ç½®ï¼åèªå¨å¤æ­
            if (config.H5Request === false && lib.windvane && parseFloat(WindVaneVersion) >= 5.4) {
                // èµ°Nativeè¯·æ±
                params.WindVaneRequest = true;
            } else {
                // èµ°H5è¯·æ±
                params.H5Request = true;
            }
        }

        params.H5Request = !!params.H5Request;
        params.WindVaneRequest = !!params.WindVaneRequest;

        // ç¨WindVaneè¯·æ±çæåµä¸ï¼ä¸éè¦ç¨LoginReuestçæä»¶äº
        if (params.LoginRequest && params.WindVaneRequest) {
            params.LoginRequest = false;
        }
        // å¨éææ·çå®¢æ·ç«¯è¯·æ±ä¸ï¼åèµ·H5çè¯·æ±æ¶ï¼ä¸è½åç¨LoginRequestçæä»¶
        // if (params.LoginRequest && params.H5Request && AliApp && AliAppName != 'TB') {
        //     params.LoginRequest = false;
        // }
        // åèµ·éªè¯ç»å½çè¯·æ±
        if (config.LoginRequest === true || params.LoginRequest === true) {
            if (!lib.login) {
                throw new Error('é¡µé¢éå¼å¥lib.loginåº');
                return;
            } else if (!lib.hbhubMtop.middleware) {
                throw new Error('é¡µé¢éå¼å¥lib.mtopåºä¸­çmiddleware.js');
                return;
            } else if (params.WindVaneRequest) {
                // å¦æ
            }
        }

        // åèµ·éªè¯é²ç¬çè¯·æ±
        if (config.AntiCreep === true || params.AntiCreep === true) {
            if (!lib.hbhubMtop.middleware) {
                throw new Error('é¡µé¢éå¼å¥lib.mtopåºä¸­çmiddleware.js');
                return;
            } else {
                params.AntiCreep = true;
            }
        }

        // åèµ·éªè¯é²å·çè¯·æ±
        if (config.AntiFlood === true || params.AntiFlood === true) {
            if (!lib.hbhubMtop.middleware) {
                throw new Error('é¡µé¢éå¼å¥lib.mtopåºä¸­çmiddleware.js');
                return;
            } else {
                params.AntiFlood = true;
            }
        }

        // åèµ·è¯·æ±
        var defer;
        var Promise = lib.promise;
        if (Promise && Promise.defer) {
            defer = Promise.defer();
        }

        var handler = genHandler(params, success, failure || success, defer);
        if (!!params.WindVaneRequest) {
            // å®¢æ·ç«¯ç¯å¢ï¼MtopPluginSDKï¼
            requestWindvaneSecurityProxy(handler, params);
        } else if (!!params.H5Request) {
            // æµè§å¨ç¯å¢ï¼H5ï¼
            sendInQueue(handler, params);
        }

        //è·ååååAPIæ°ç»
        if (localStorage) {
            getUnitApiList();
        }

        return defer && defer.promise;
    }
    lib.hbhubMtop.request = request

    /**
     * H5è¯·æ±Mtopçå¿«æ·æ¹æ³
     * @param {requestParams} params  - è¯·æ±åæ°
     * @param {successCallback} [success] - æååè°
     * @param {failureCallback} [failure] - å¤±è´¥åè°
     * @return {Promise} Promiseå¯¹è±¡å®ä¾
     * @memberof lib.mtop
     */
    function H5Request(params, success, failure) {
        params.H5Request = true;
        return request(params, success, failure);
    }
    lib.hbhubMtop.H5Request = H5Request;

    /**
     * éªè¯ç»å½è¯·æ±Mtopçå¿«æ·æ¹æ³
     * @param {requestParams} params  - è¯·æ±åæ°
     * @param {successCallback} [success] - æååè°
     * @param {failureCallback} [failure] - å¤±è´¥åè°
     * @return {Promise} Promiseå¯¹è±¡å®ä¾
     * @memberof lib.mtop
     */
    function loginRequest(params, success, failure) {
        params.LoginRequest = true;
        return lib.hbhubMtop.request(params, success, failure);
    }
    lib.hbhubMtop.loginRequest = loginRequest;

    /**
     * éªè¯é²ç¬è¯·æ±Mtopçå¿«æ·æ¹æ³
     * @param {requestParams} params  - è¯·æ±åæ°
     * @param {successCallback} [success] - æååè°
     * @param {failureCallback} [failure] - å¤±è´¥åè°
     * @return {Promise} Promiseå¯¹è±¡å®ä¾
     * @memberof lib.mtop
     */
    function antiCreepRequest(params, success, failure) {
        params.AntiCreep = true;
        return lib.hbhubMtop.request(params, success, failure);
    }
    lib.hbhubMtop.antiCreepRequest = antiCreepRequest;

    /**
     * éªè¯é²å·è¯·æ±Mtopçå¿«æ·æ¹æ³
     * @param {requestParams} params  - è¯·æ±åæ°
     * @param {successCallback} [success] - æååè°
     * @param {failureCallback} [failure] - å¤±è´¥åè°
     * @return {Promise} Promiseå¯¹è±¡å®ä¾
     * @memberof lib.mtop
     */
    function antiFloodRequest(params, success, failure) {
        params.AntiFlood = true;
        return lib.hbhubMtop.request(params, success, failure);
    }
    lib.hbhubMtop.antiFloodRequest = antiFloodRequest;

    // å¨PCä¸éåmtopçsubDomainè®¾ç½®ï¼æ³¨æé¢ååçº¿ä¸urlç¸åï¼éè¦æå¨åæ¢wapaåm
    lib.hbhubMtop.config.subDomain = /taobao\.net/.test(hostname) ? 'waptest' : /pre/.test(hostname) ? 'wapa' : 'm';

    return lib.hbhubMtop;

}, {
    requires: ['json'] // IE 7ç¼ºå°JSONå¯¹è±¡
});
