var noData = false;

function initAd() {
	setupVars();
	setupContent();
	setupOffre();

	// ad a class to the #stage according to the adserver (for custom CSS)
	sel('#stage').setAttribute('class', window.adserverSpecs);

	try {
		createMainTimeline();
		createArjelTimeline();
	} catch (err) {
		// if there is an error during initialization, we load a backup GIF
		var s = '<img src="backup.gif" alt=""/>';
		setValue('#container', s);

	} finally {
		container.style.visibility = 'visible';
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

		// load bg image
		try {
			loadBackground(o.visuel_mode, o.visuel_details, o.visuel_ext);
		} catch (err) {
			onBgImgError(null);
		}

		// set texts
		setValue('#titre', o.titre);
		setValue('#textCta', window.adFormat == '728x90' ? o.txt_cta.replace('<br>', ' ') : o.txt_cta); // exception for 728x90. Removes <br>

		// set date
		var dateToDisplay = '';
		if (o.descr != "date") {
			dateToDisplay = o.descr;
		} else {
			var aDays = ["dimanche", "lundi", "mardi", "mercredi", "jeudi", "vendredi", "samedi"];
			var aDaysInMonth = ["31", "28", "31", "30", "31", "30", "31", "30", "30", "31", "30", "31"];
			var aMonths = ["janvier", "fÃ©vrier", "mars", "avril", "mai", "juin", "juillet", "aoÃ»t", "septembre", "octobre", "novembre", "dÃ©cembre"];
			var aTemp = o.date_prochaine_tirelire.split("/");
			var myDate = new Date();
			var myDate2 = new Date(aTemp[2], aTemp[1] - 1, aTemp[0]); //date de la prochaine tirelire
			var date1Timestamp = myDate.getTime();
			var date2Timestamp = myDate2.getTime();

			// Si la date du jour est identique Ã  la date de la prochaine tirelire
			if (myDate.getDate() == _setZero(aTemp[0])) {
				dateToDisplay = "Aujourd'hui, ";
			} else {
				if (date1Timestamp > date2Timestamp) {
					handleNoData(3);
				} else {
					dateToDisplay = "Demain, ";
				}
			}
			dateToDisplay += aDays[myDate2.getDay()];
		}
		setValue('#date', dateToDisplay);

		// set montant tirelire
		if (o.montant_prochaine_tirelire) {
			setValue('#montant .inner', o.montant_prochaine_tirelire.split(".").join(" ") + "â¬");

		}

	}
}

/**
 * get the values from feeds and insert them into the HTML
 */
function setupOffre() {
	try {
		setValue('#offreMontant', getOffre() + "â¬");
	} catch (e) {
		offre.style.display = 'none';
	}
}

/**
 * handle the "no data" case
 */
function handleNoData(id) {
	//TODO: hendle this case
	noData = true;

	bgcolor.style.backgroundColor = '#5BC5F2';
}

/**
 * load bg image
 * @param sMode
 * @param sInfo
 */
function loadBackground(sMode, sInfo, sExt) {
	var id;
	if (sMode == "aleatoire") id = myRandom(1, sInfo);
	else id = sInfo;

	var bgImg = document.createElement('img');
	bgImg.addEventListener('error', onBgImgError);
	bgImg.setAttribute('src', path + "hippique-dyn/" + sMode + "/" + id + "-" + adFormat + "." + sExt);
	sel('#bg').appendChild(bgImg);
}

function onBgImgError(e) {
	var bgImg = e.target;
	bgImg.parentElement.removeChild(bgImg);
}

/**
 * loop the main Timeline once complete
 */
function onTlComplete() {
	if (window.adserverSpecs == 'RTB') {
		// no loop
	} else {
		tl.restart();
	}
}

/**
 * loop the ARJEL Timeline once complete
 */
function onTlArjelComplete() {
	if (window.adserverSpecs == 'RTB' && tl.progress() === 1) {
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
	sel(selector).innerHTML = newValue;
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
 * returns a number as a string with initial 0. Example _setZero(2) returns "02"
 * @param n
 * @private
 */
function _setZero(n) {
	var s = n.toString();
	if (s.length < 2) return "0" + s;
	else return s;
}

/**************************************************/
/* START!                                         */
/**************************************************/

initAd();