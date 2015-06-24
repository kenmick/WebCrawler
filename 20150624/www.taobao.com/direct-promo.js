/**
 * @fileOverview å®ææ¨¡å
 * @author è«äº <gaoli.gl@taobao.com>
 * @version 1.0
 */

(function(S) {

  var FP = {};

  var API      = 'http://delta.taobao.com/home/delivery/AllContentByPage.do',
      IDS      = [],
      IDS_Q75  = [],
      IDS_LAZY = [];

  var RENDER_COUNT = 0,
      FEELING_LUCK = parseInt(Math.random() * 10000) === 7 ? true : false;

  var RE_Q75  = /_q75$/i,
      RE_JPG  = /^https?:\/\/\S+(jpg)$/i,
      RE_PIC  = /^https?:\/\/\S+(png|jpg|gif)$/i,
      RE_URL  = /^https?:\/\/\S+$/i;

  var SPACE = ' ';

  /**
   * Util
   */
  var Util  = function() {};

  /**
   * Class éæ©å¨
   * @param  {String} cls
   * @param  {String} context
   * @return {Array}
   */
  Util.prototype.selector = function(cls, context) {
    var self = this,
        node = context ? document.getElementById(context) || context : document,
        res  = [];

    if (document.querySelectorAll) {
      return node.querySelectorAll('.' + cls);
    } else {
      var els = node.getElementsByTagName('*'),
          len = els.length,
          ret = [];

      for (var i = 0; i < len; i++) {
        var el = els[i];
        util.hasClass(el, cls) && ret.push(el);     
      }

      return ret;
    }
  };

  /**
   * Class å¤æ­
   * @param  {Object} el
   * @param  {String} cls
   * @return {Boolean}
   */
  Util.prototype.hasClass = function(el, cls) {
    var className = el && el.className;
    return className && (SPACE + className + SPACE).indexOf(SPACE + cls + SPACE) > -1;
  };

  /**
   * Class æ·»å 
   * @param {Object} el
   * @param {String} cls
   */
  Util.prototype.addClass = function(el, cls) {
    var className = el && el.className;

    if (el) {
      className = (SPACE + className + SPACE);
      !~className.indexOf(SPACE + cls + SPACE) && (el.className = S.trim(className + cls));
    }
  };

  /**
   * Class å»é¤
   * @param {Object} el
   * @param {String} cls
   */
  Util.prototype.removeClass = function(el, cls) {
    var className = el && el.className;

    if (className) {
      className = (SPACE + className + SPACE).replace(SPACE + cls + SPACE, SPACE);
      el.className = S.trim(className);
    }
  };

  var util = new Util();

  /**
   * DirectPromo
   */
  var DirectPromo = function() {};

  /**
   * ç¨åºåå§å
   */
  DirectPromo.prototype.init = function() {
    this.render();
  };

  /**
   * æ¸²æçé¢
   * @param {String} wrap
   */
  DirectPromo.prototype.render = function(wrap) {
    var self = this;

    !IDS.length && self.collect(wrap);
    self.getData();

    // ç»è®¡æ¸²ææ¶é´
    FEELING_LUCK && self.emit('tb_index_direct_promo_render', {
      render: ++ RENDER_COUNT,
      time  : new Date()
    });

    // æ¸ç©ºå®ææ°æ®
    IDS.length = 0;
    __content_results = null;
  };

  /**
   * æ¶éå®æ
   * @param {String} wrap
   */
  DirectPromo.prototype.collect = function(wrap) {
    var els  = util.selector('J_DirectPromo', wrap);

    S.each(els, function(el) {
      var id = el.getAttribute('data-resid');
      IDS.push(id);
      util.removeClass(el, 'J_DirectPromo');
    });
  };

  /**
   * æ¼è£è¯·æ±
   * @return {String}
   */
  DirectPromo.prototype.makeUrl = function() {
    return API + '?resourceIds=' + IDS.join(',') + '&t=' + S.now();
  };

  /**
   * å¾çé¢è½½
   * @param {Array} item
   */
  DirectPromo.prototype.loadImg = function(item) {
    var self = this;

    if (RE_PIC.test(item.content)) {
      var img  = new Image();

      img.onload = function () {
        img.onload = null;
        self.emit('tb_index_direct_promo', {
          id  : item.id,
          type: 'image',
          time: new Date()
        });
      };

      img.src = item.content;
    }
  };

  /**
   * è·åæ°æ®
   */
  DirectPromo.prototype.getData = function() {
    var self = this,
        url  = self.makeUrl();

    S.getScript(url, function() {
      __content_results && self.setData(__content_results, self.setCont);
    });
  };

  /**
   * è®¾ç½®æ°æ®
   * @param {Array}    items
   * @param {Function} cb
   */
  DirectPromo.prototype.setData = function(items, cb) {
    var self = this;

    S.each(items, function(item) {
      item.content != "http://tms.tms.tms" && cb.call(self, item);
    });
  };

  /**
   * å¡«ååå®¹
   * @param {Object} item
   */
  DirectPromo.prototype.setCont = function(item) {
    var self = this,
        html = null,
        id   = parseInt(item.id),
        cont = item.content,
        link = item.link,
        el   = document.getElementById('J_DirectPromo_' + id),
        spm  = null;

    if (!el) {
      S.later(function() {
        self.setCont(item);
      }, 100);
      return;
    }

    if (RE_PIC.test(cont)) {
      // ç»è®¡å¾çå è½½æ¶é´
      FEELING_LUCK && self.loadImg(item);

      // å¤æ­æ¯å¦å»¶æ¶å è½½
      if (S.inArray(id, IDS_LAZY)) {
        // æ·»å å»¶æ¶æ è¯
        util.addClass(el, 'J_DirectPromoLazy');
        // æ·»å å¾çå°å
        el.setAttribute('data-cont', cont);
        el.setAttribute('data-link', link);
        // ç´æ¥ return
        return
      }

      // ä¼åå è½½Q75åè´¨
      RE_JPG.test(cont) && S.inArray(id, IDS_Q75) && (cont += '_q75');

      // æ¼è£å¾çå è½½è·¯å¾
      html = '<img src="' + cont + '" />';

      // å¼å®¹ SPM ç¬¬åä½
      var linkEl = el.getElementsByTagName('a');
      if (linkEl && linkEl.length === 1) {
        spm = linkEl[0].getAttribute('data-spm');
        spm && (spm = 'data-spm="' + spm  + '"');
      }
    } else if (RE_URL.test(cont)) {
      link = null;
      html = '<iframe src="' + cont + '" scrolling="no" frameborder="0" width="330" height="200"></iframe>';
    } else {
      html = cont || '';
    }

    link ? html = '<a href="' + link + '"' + (spm || '') + 'target="_blank">' + html + '</a>' : '';

    el.innerHTML = html;
  };

  /**
   * é»éç¿å·¥
   * @param {String} id
   * @param {Object} args
   */
  DirectPromo.prototype.emit = function(id, args) {
    args['time'] = args['time'] - g_config.startDate;
    (window.goldlog_queue || (window.goldlog_queue = [])).push({
      action   : 'goldlog.emit',
      arguments: [id, args]
    });
  };

  /**
   * æååè´¨
   */
  DirectPromo.prototype.improve = function() {
    S.each(IDS_Q75, function(id) {
      var el    = document.getElementById('J_DirectPromo_' + id),
          imgEl = el.getElementsByTagName('img'),
          src   = imgEl[0].getAttribute('src');

      RE_Q75.test(src) && imgEl[0].setAttribute('src', src.substring(0, src.length - 4));
    });
  };

  /**
   * å»¶æ¶å è½½
   * @param {Object} area
   */
  DirectPromo.prototype.lazyLoad = function(area) {
    var self = this,
        els  = util.selector('J_DirectPromoLazy', area);

    S.each(els, function(el) {
      var id    = el.getAttribute('data-resid'),
          cont  = el.getAttribute('data-cont'),
          link  = el.getAttribute('data-link'),
          index = S.indexOf(parseInt(id), IDS_LAZY);

      // åé¤åé
      IDS_LAZY.splice(index, 1);
      // å»é¤æ è¯
      util.removeClass(el, 'J_DirectPromoLazy');
      // å è½½å®æ
      self.setCont({
        id     : id,
        content: cont,
        link   : link
      });
    });
  };

  FP.directPromo = new DirectPromo();

  //åå§åå¨é¡µé¢çå®æ
  FP.directPromo.render();

})(KISSY);