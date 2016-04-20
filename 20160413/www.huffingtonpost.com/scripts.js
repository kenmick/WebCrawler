var noData = false;
var modeEvent = false;

function initAd() {
	setupContent();
	setupOffre();

	// ad a class to the #stage according to the adserver (for custom CSS)
	sel('#stage').setAttribute('class', window.adserverSpecs);

	try {
		createMainTimeline();
		createArjelTimeline();
		createDevTools();
	} catch (err) {
		console.log('initAd.initAd(' + err + ')');
		// if there is an error during initialization, we load a backup GIF
		var s = '<img src="backup.gif" alt=""/>';
		setValue('#container', s);

	} finally {
		container.style.visibility = 'visible';
	}
}

/**************************************************/
/* DEV TOOLS                                      */
/**************************************************/
var devTool = {btns: [], pp: -1};
function createDevTools() {
	if (window.location.protocol.indexOf('file') > -1) {
		devTool.btns = selAll('#devTools button.progress');
		for (var i = 0; i < devTool.btns.length; i++) {
			var btn = devTool.btns[i];
			btn.addEventListener('click', onClickBtProgress);
		}

		sel('#devTools button.play').addEventListener('click', onClickBtPlay);
		sel('#devTools button.pause').addEventListener('click', onClickBtPause);

		tl.eventCallback("onUpdate", updateSlider);

		sel('#devTools').style.display = 'block';
	} else {
		sel('#devTools').style.display = 'none';
	}
}

function onClickBtProgress(e) {
	var btn = e.currentTarget;
	tl.pause();
	tl.progress(btn.getAttribute('data-value') / 100);
}
function onClickBtPlay(e) {
	tl.resume();
}
function onClickBtPause(e) {
	tl.pause();
}
function updateSlider(e) {
	var p = ((tl.progress() * 100) << 0);
	if (p % 5 == 0 && p != devTool.pp) {
		devTool.pp = p;
		for (var i = 0; i < devTool.btns.length; i++) {
			var btn = devTool.btns[i];
			if (btn.getAttribute('data-value') <= p) {
				btn.setAttribute('class', 'current');
			} else {
				btn.removeAttribute('class');
			}
		}
	}

}

/**************************************************/
/* CORE FUNCTIONS                                 */
/**************************************************/

/**
 * get the values from feeds and insert them into the HTML
 */
function setupContent() {
	try {
		var o = getTirelireData();
	} catch (e) {
		handleNoData(1);
		return;
	}

	if (o.nodata == "yes") handleNoData(2); //nodata
	else {
		// set up background color
		if (o.couleur_fond) {
			var aColor = o.couleur_fond.split("|");
			bgcolor.style.backgroundColor = '#' + aColor[myRandom(1, aColor.length) - 1];
		}

		// mode event
		if(o.visuel_mode == "fixe") modeEvent = true;

		// load bg image
		try {
			loadBackground(o.visuel_mode, o.visuel_details, o.visuel_ext);
		} catch (err) {
			onBgImgError(null);
		}

		// set texts
		setValue('.titre', o.titre);

		// set date
		var dateToDisplay = '';
		if (o.descr != "date") {
			dateToDisplay = o.descr;
		} else {
			// today date
			var dateTemp = new Date();
			var dateToday = new Date(dateTemp.getFullYear(), dateTemp.getMonth(), dateTemp.getDate()); // date du jour Ã  00h00min00s
			// tirelire date
			var aTemp = o.date_prochaine_tirelire.split("/");
			var dateTirelire = new Date(aTemp[2], aTemp[1] - 1, aTemp[0]); //date de la prochaine tirelire
			// difference between the 2 dates
			var dateDiff = (dateTirelire - dateToday) / (24 * 60 * 60 * 1000);

			if (dateDiff < 0) {
				// si on a dÃ©passÃ© la date de la tirelire
				handleNoData(3);
			} else if (dateDiff == 0) {
				// Si la date du jour est identique Ã  la date de la prochaine tirelire
				dateToDisplay = "Aujourd'hui, ";
			} else if (dateDiff == 1) {
				// si la tirelire est dans 1 jour
				dateToDisplay = "Demain, ";
			} else {
				// si la tirelire est dans plus d'1 jour
				var aDays = ["Dimanche", "Lundi", "Mardi", "Mercredi", "Jeudi", "Vendredi", "Samedi"];
				dateToDisplay = aDays[dateTirelire.getDay()]+', ';
			}
		}
		setValue('.jour', dateToDisplay);

		// set montant tirelire
		if (o.montant_prochaine_tirelire) {
			setValue('.montant', o.montant_prochaine_tirelire.split(".").join(" ") + "â¬");
		}

	}
}

/**
 * get the values from feeds and insert them into the HTML
 */
function setupOffre() {
	try {
		setValue('.offreMontant', getOffre() + "â¬");
	} catch (e) {
		var all = selAll('.offre');
		for (var i = 0; i < all.length; i++) {
			all[i].style.display = 'none';
		}
	}
}

/**
 * handle the "no data" case
 */
function handleNoData(id) {
	console.log('handleNoData.handleNoData(' + id + ')');
	noData = true;
}

/**
 * load background
 * @param sMode
 * @param sInfo
 * @param sExt
 */
function loadBackground(sMode, sInfo, sExt) {
	var id;
	if (sMode == "aleatoire") id = myRandom(1, sInfo);
	else id = sInfo;

	var bgImg = document.createElement('img');
	bgImg.addEventListener('error', onBgImgError);
	bgImg.addEventListener('load', onBgImgComplete);
	//console.log("!!!!!!!!!!!!!!!!! attention, visuel en dur !!!!!!!!!!!!!!!!");
	bgImg.setAttribute('src', path + "hippique-dyn/" + sMode + "/" + id + "-" + adFormat + "." + sExt);
	//bgImg.setAttribute('src', 'visu_trot.png');
	sel('#bgimg').appendChild(bgImg);
}

/**
 * handle error
 * @param e
 */
function onBgImgError(e) {
	var bgImg = e.target;
	bgImg.parentElement.removeChild(bgImg);
}

/**
 * remove listeners
 * @param e
 */
function onBgImgComplete(e) {
	var img = e.target;
	img.removeEventListener('error', onBgImgError);
	img.removeEventListener('load', onBgImgComplete);
}

/**
 * loop the main Timeline once complete
 */
function onTlComplete() {
	if (window.adserverSpecs != 'ADPERF') {
		// no loop
	} else {
		tl.restart();
	}
}

/**
 * loop the ARJEL Timeline once complete
 */
function onTlArjelComplete() {
	if (window.adserverSpecs != 'ADPERF' && tl.progress() === 1) {
		// no loop if 'tl' is complete
		tlArjel.pause();
	} else {
		tlArjel.restart();
	}
}

/**
 * update manually the blur of an element
 */
function onUpdateBlur() {
	var o = this.target;
	var tgt = o.tgt;
	if (o.val == 0) {
		tgt.style.filter = "none";
		tgt.style.WebkitFilter = "none";
	} else {
		tgt.style.filter = "blur(" + o.val + "px)";
		tgt.style.WebkitFilter = "blur(" + o.val + "px)";
	}
}

/**************************************************/
/* UTILS                                          */
/**************************************************/

/**
 * add a replace function to String Object
 * @param search
 * @param replace
 * @returns {string}
 */
String.prototype.replace = replace;
function replace(search, replace) {
	return this.split(search).join(replace);
}

/**
 * function that returns DOM object list
 * @param selector
 * @returns {Element}
 */
function sel(selector) {
	return document.querySelector(selector);
}

/**
 * function that returns DOM object list
 * @param selector
 * @returns {NodeList}
 */
function selAll(selector) {
	return document.querySelectorAll(selector);
}

/**
 * set the content of an HTML element
 * @param selector
 * @param newValue
 */
function setValue(selector, newValue) {
	var all = selAll(selector);
	for (var i = 0; i < all.length; i++) {
		var obj = all[i];
		obj.innerHTML = newValue;
	}
}

/**
 * custom random function
 * @param min
 * @param max
 * @returns {number}
 */
function myRandom(min, max) {
	return Math.floor(Math.random() * max + min);
}

/**
 * returns a number as a string with initial 0. Example setZero(2) returns "02"
 * @param n
 * @private
 */
function setZero(n) {
	var s = n.toString();
	if (s.length < 2) return "0" + s;
	else return s;
}

/**************************************************/
/* START!                                         */
/**************************************************/

initAd();