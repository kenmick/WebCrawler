var bannerboy = bannerboy || {};
bannerboy.main = function() {

	// banner settings
	var collapsed_width = 970;
	var collapsed_height = 250;
	var expanded_width = 970;
	var expanded_height = 500;

	var isExpanded = false;
	var inTransition = false;
	bannerboy.allowExpansion = false;

	// create main containers
	var banner = bannerboy.banner = bannerboy.createElement({width: collapsed_width, height: collapsed_height, backgroundColor: "#FFF", cursor: "pointer", border: "1px solid #000", boxSizing: "border-box", overflow: "hidden", parent: document.body});
	var closeBtn = bannerboy.createElement({type: "ci-ytclosebutton", id: "ytClose_dc", zIndex: 1000000, parent: document.body}); closeBtn.lang = "fr"; closeBtn.theme = "black"; closeBtn.shadow = "false";
	
	bannerboy.dc.init({
		onInit: function() {
	
			Enabler.setExpandingPixelOffsets(0, 0, expanded_width, expanded_height, false, false);

			// set up DoubleClick listeners 
			Enabler.addEventListener(studio.events.StudioEvent.EXPAND_START, function() {
				banner.to(0.5, {height: expanded_height, onComplete: function() { Enabler.finishExpand(); }});
				bannerboy.collapsed.container.to(0.5, {opacity: 0, display: "none"});
				Enabler.counter('expand', true);
			});
			Enabler.addEventListener(studio.events.StudioEvent.EXPAND_FINISH, function() {
				isExpanded = true;
				inTransition = false;
				bannerboy.collapsed.timeline.pause("endframeOut");
				if (!bannerboy.expanded.init) {
					bannerboy.expanded();
				} else {
					bannerboy.expanded.onExpand();
				}
				bannerboy.expanded.container.to(0.5, {opacity: 1, display: "block"});
			});
			Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_START, function() {
				Enabler.counter('collapse', true);
				banner.to(0.5, {height: collapsed_height, onComplete: function() { Enabler.finishCollapse(); }});
				bannerboy.expanded.container.to(0.5, {opacity: 0, display: "none"});
			});
			Enabler.addEventListener(studio.events.StudioEvent.COLLAPSE_FINISH, function() {
				isExpanded = false;
				inTransition = false;
				bannerboy.collapsed.container.to(0.5, {opacity: 1, display: "block"});
			});
			
			banner.onclick = function() {
				if(inTransition || !bannerboy.allowExpansion) return;
				inTransition = true;
				// isExpanded ? Enabler.requestCollapse() : Enabler.requestExpand();
				if (!isExpanded) Enabler.requestExpand();
			};
			bannerboy.requestCollapse = function () {
				Enabler.requestCollapse();
			};
		},
		onPolite: function() {
			bannerboy.collapsed();
		},
		onVisible: function() {
			
		}
	});
};