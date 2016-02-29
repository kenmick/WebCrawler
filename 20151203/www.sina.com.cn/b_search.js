/* 30,96,5 2013-04-01 01:10:22 */

// blog search
SHM.register('home.bsearch',function($){
	var byId = $.dom.byId,
		byClass = $.dom.byClass,
		addEvent = $.evt.addEvent,
		contains = $.dom.contains,

		simSelect = $.app.simSelect,

		loginlayer = window.SINA_OUTLOGIN_LAYER,

		eventType = 'click',
		body = document.getElementsByTagName('BODY')[0],

		btnCn = 'SC_Search_Btn',
		winCn = 'SC_Search_Win';

	var bSearch = function(wrapId,simId) {
		this.wrap = byId(wrapId);
		this.simId = simId;
		this.btn = byClass(btnCn,this.wrap,'A')[0];
		this.win = byClass(winCn,this.wrap,'DIV')[0];
		this.firstOpen = true;
		this.status = 'close';
		this.__init.apply(this,arguments);
	}

	bSearch.prototype = {
		__init : function() {
			var self = this;
			addEvent(body,eventType,function(e){
				var e = e || window.event;
				var t = e.target || e.srcElement;
				if( t === self.btn ) {
					self.status === 'close' ? self.__showORhidden(true) : self.__showORhidden(false);
				}else if(!contains(self.wrap,t)){
					self.__showORhidden(false);
				}
			});
		},

		__showORhidden : function(f) {
			var self = this;
			var win = self.win;
			if(f) {	
				if(self.firstOpen) {
					new simSelect(self.simId,true);
					self.firstOpen = false;
				}
				win.style.display = 'block';
				this.status = 'open';
			} else {
				win.style.display = 'none';
				this.status = 'close';
			}
		}
	}

	return bSearch;
});

SHM.register('home.bSearch.init',function($){
	new $.home.bsearch('SI_Search_Fin','SI_Slt_02');
	new $.home.bsearch('SI_Search_Blog','SI_Slt_03');
	new $.home.bsearch('SI_Search_Book','SI_Slt_04');
});