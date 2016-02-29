ï»¿//General
//for example: instead of each module writing out script found in moduleMaxMin_OnClick have the functionality cached
//

var ESS_COL_DELIMITER = String.fromCharCode(16);
var ESS_ROW_DELIMITER = String.fromCharCode(15);
var __ess_m_bPageLoaded = false;

window.onload = __ess_Page_OnLoad;

function __ess_ClientAPIEnabled()
{
	return typeof(ess) != 'undefined';
}


function __ess_Page_OnLoad()
{
	if (__ess_ClientAPIEnabled())
	{
			//init tabpanes
		__ess_InitTabPanes(ess.getVar("esstabpanegroups"));
		var sLoadHandlers = ess.getVar('__ess_pageload');
		if (sLoadHandlers != null)
			eval(sLoadHandlers);
		
		ess.dom.attachEvent(window, 'onscroll', __ess_bodyscroll);
		
	}
	__ess_m_bPageLoaded = true;
}

function __ess_KeyDown(iKeyCode, sFunc, e)
{
	if (e == null)
		e = window.event;

	if (e.keyCode == iKeyCode)
	{
		eval(unescape(sFunc));
		return false;
	}
}

function __ess_bodyscroll() 
{
	var oF=document.forms[0];	
	if (__ess_ClientAPIEnabled() && __ess_m_bPageLoaded)
		oF.ScrollTop.value=document.documentElement.scrollTop ? document.documentElement.scrollTop : ess.dom.getByTagName("body")[0].scrollTop;
}

function __ess_setScrollTop(iTop)
{
	if (__ess_ClientAPIEnabled())
	{
		if (iTop == null)
			iTop = document.forms[0].ScrollTop.value;
	
		var sID = ess.getVar('ScrollToControl');
		if (sID != null && sID.length > 0)
		{
			var oCtl = ess.dom.getById(sID);
			if (oCtl != null)
			{
				iTop = ess.dom.positioning.elementTop(oCtl);
				ess.setVar('ScrollToControl', '');
			}
		}
		window.scrollTo(0, iTop);
	}
}

//Focus logic
function __ess_SetInitialFocus(sID)
{
	var oCtl = ess.dom.getById(sID);	
	if (oCtl != null && __ess_CanReceiveFocus(oCtl))
		oCtl.focus();
}	

function __ess_CanReceiveFocus(e)
{
	//probably should call getComputedStyle for classes that cause item to be hidden
	if (e.style.display != 'none' && e.tabIndex > -1 && e.disabled == false && e.style.visible != 'hidden')
	{
		var eParent = e.parentElement;
		while (eParent != null && eParent.tagName != 'BODY')
		{
			if (eParent.style.display == 'none' || eParent.disabled || eParent.style.visible == 'hidden')
				return false;
			eParent = eParent.parentElement;
		}
		return true;
	}
	else
		return false;
}


function __ess_TabPanel(tabs, sIndex, id) 
{
    this.id = id;
    
    var t;
    for(var i = 0; i < tabs.length; i++)
    {
        t = new __ess_Tab(tabs[i], this);
        if (i == sIndex) 
        {
            this.current = t;
            ess.setVar(this.id, this.current.header.id);
        }
    }
}

function __ess_Tab(tab, parent) 
{
    this.header = ess.dom.getById(tab.header);
    this.content = ess.dom.getById(tab.content);
    this.parent = parent;
    this.init();
}

__ess_Tab.prototype =
{
    init: function()
    {
        ess.dom.attachEvent(this.header, "onclick", ess.createDelegate(this, this.onClick));
    },
    
    onClick: function() 
    {
        this.parent.current.header.className = 'tabPaneContainerNormal';
        this.parent.current.content.className = 'tabPaneContent Hidden';
        
        this.header.className = 'tabPaneContainerActive';
        this.content.className = 'tabPaneContent';

        this.parent.current = this;
        ess.setVar(this.parent.id, this.header.id);
    }
}




//tabpanes handler
function __ess_InitTabPanes(paneGroups)
{
  //var paneGroups = ess.getVar("esstabpanegroups");
  if(paneGroups!=null){
     paneGroups =paneGroups.split(';')
  }else{
    return 0;
  }
  var tabPane;
  var tabPaneItems;
  var titleSection;
  var contentSection;
  var tcGroup;//title content group split by |
  var tabContainer;
  var tabPanesContainer;
  var tabContentContainer;
  var titleParent = null;
  for(var i =0; i<paneGroups.length-1;i++)
  {
     tabPane = new __ess_TabPane(paneGroups[i]);
     tabPaneItems = ess.getVar(tabPane.groupName);
     if(tabPaneItems!=null){
       tabPaneItems = tabPaneItems.split(';');
     }else{
       continue;
     }
     for (var j = 0; j < tabPaneItems.length - 1; j++) {

         tcGroup = tabPaneItems[j].split('|');
         titleParent = ess.dom.getById(tcGroup[0]).parentNode;
       if(j==0)
       {
         //å¨ææçtabpaneåæå¥ä¸ä¸ªspan
         tabContainer = document.createElement("div");
         tabContainer.className = "tabContainer";
         tabPanesContainer = document.createElement("div");
         tabPanesContainer.className = "tabPanesContainer";
         tabContentContainer = document.createElement("div");
         tabContentContainer.className = "tabContentContainer";
         //panes group
         tabContainer.insertAdjacentElement("beforeEnd",tabPanesContainer);
         //contents group
         tabContainer.insertAdjacentElement("beforeEnd",tabContentContainer);

         
         titleParent.insertAdjacentElement("beforeBegin", tabContainer);
       }
       tabPane.addItem(new __ess_TabPaneItem(tcGroup[0],tcGroup[1],tabPane));
    
       tabPanesContainer.insertAdjacentElement("beforeEnd",tabPane.items[j].paneSection);
       tabContentContainer.insertAdjacentElement("beforeEnd",tabPane.items[j].contentSection);

       titleParent.style.display = "none";
     }
     var  selectIndex= ess.getVar(tabPane.groupName + "_selected");
     if(selectIndex!=null){
        tabPane.select(tabPane.items[parseInt(selectIndex)]);
     }else{
       if(tabPane.items[0]){
          tabPane.select(tabPane.items[0]);
       }
     }
  }
}
function __ess_TabPane(groupName)
{
  this.groupName = groupName;
  this.items =[];
  this.selectedItem = null;
}
__ess_TabPane.prototype ={
  addItem:function(tabPaneItem){
    tabPaneItem.index = this.items.length;
    this.items.push(tabPaneItem);
  },
  select:function(tabPaneItem){
    if(this.selectedItem)
       this.selectedItem.hide();
    this.selectedItem = tabPaneItem;
    this.selectedItem.show();
    ess.setVar(this.groupName + "_selected",this.selectedItem.index);
    if(this.onSelect)
      this.onSelect(tabPaneItem);
  }
}
function __ess_TabPaneItem(titleSection,contentSection,parent)
{
  this.titleSection = ess.dom.getById(titleSection);
  this.contentSection = ess.dom.getById(contentSection);
  this.contentSection.className ="tabPaneContent";
  this.parent = parent;
  this.index =0;
  this.paneSection = null;
  this._render();
  this.hide();
  
}
__ess_TabPaneItem.prototype ={
  _render:function(){//private method
    this.paneSection = document.createElement("span");
    this.paneSection.className = "tabPaneContainerNormal" ; 
    this.paneSection.left = document.createElement("span");
    this.paneSection.left.className ="tabPaneLeft";
    //this.tabPane.left.innerHTML ="[";
    this.paneSection.insertAdjacentElement("beforeEnd",this.paneSection.left);
    this.titleSection.className ="tabPaneTitle"
    this.paneSection.insertAdjacentElement("beforeEnd",this.titleSection);
    this.paneSection.right = document.createElement("span");
    this.paneSection.right.className ="tabPaneRight";
    //this.tabPane.right.innerHTML ="]";
    this.paneSection.insertAdjacentElement("beforeEnd",this.paneSection.right);
    ess.dom.addSafeHandler(this.paneSection, 'onclick', this, 'onClick');
    
    return this.paneSection;
  },
  hide:function(){
    this.contentSection.style.display='none';
    this.paneSection.className = "tabPaneContainerNormal" ;
  },
  show:function(){
    this.contentSection.style.display ='';
    this.paneSection.className = "tabPaneContainerActive" ;
  },
  onClick:function(e){
    if(this.titleSection.jsfunction){
        eval(this.titleSection.jsfunction);
    }
    this.parent.select(this);
  }
}
//Max/Min Script
function __ess_ContainerMaxMin_OnClick(oLnk, sContentID) {
    var oContent = ess.dom.getById(sContentID);
    if (oContent != null) {
        var oBtn = oLnk.childNodes[0];
        var sContainerID = ess.getVar('containerid_' + sContentID); //oLnk.getAttribute('containerid');
        var sCookieID = ess.getVar('cookieid_' + sContentID); //oLnk.getAttribute('cookieid');
        var sCurrentFile = oBtn.src.toLowerCase().substr(oBtn.src.lastIndexOf('/'));
        var sMaxFile;
        var sMaxIcon;
        var sMinIcon;

        if (ess.getVar('min_icon_' + sContainerID))
            sMinIcon = ess.getVar('min_icon_' + sContainerID);
        else
            sMinIcon = ess.getVar('min_icon');

        if (ess.getVar('max_icon_' + sContainerID))
            sMaxIcon = ess.getVar('max_icon_' + sContainerID);
        else
            sMaxIcon = ess.getVar('max_icon');

        sMaxFile = sMaxIcon.toLowerCase().substr(sMaxIcon.lastIndexOf('/'));

        var iNum = 5;

        var animf = ess.getVar('animf_' + sContentID);
        if (animf != null)
            iNum = new Number(animf);

        if (sCurrentFile == sMaxFile) {
            oBtn.src = sMinIcon;
            //oContent.style.display = '';
            ess.dom.expandElement(oContent, iNum);
            oBtn.title = ess.getVar('min_text');
            if (sCookieID != null) {
                if (ess.getVar('__ess_' + sContainerID + ':defminimized') == 'true')
                    ess.dom.setCookie(sCookieID, 'true', 365);
                else
                    ess.dom.deleteCookie(sCookieID);
            }
            else
                ess.setVar('__ess_' + sContainerID + '_Visible', 'true');
        }
        else {
            oBtn.src = sMaxIcon;
            //oContent.style.display = 'none';
            ess.dom.collapseElement(oContent, iNum);
            oBtn.title = ess.getVar('max_text');
            if (sCookieID != null) {
                if (ess.getVar('__ess_' + sContainerID + ':defminimized') == 'true')
                    ess.dom.deleteCookie(sCookieID);
                else
                    ess.dom.setCookie(sCookieID, 'false', 365);
            }
            else
                ess.setVar('__ess_' + sContainerID + '_Visible', 'false');
        }

        return true; //cancel postback
    }
    return false; //failed so do postback
}

function __ess_Help_OnClick(sHelpID)
{
	var oHelp = ess.dom.getById(sHelpID);
	if (oHelp != null)
	{
		if (oHelp.style.display == 'none')
			oHelp.style.display = '';
		else
			oHelp.style.display = 'none';

		return true;	//cancel postback
	}
	return false;	//failed so do postback
}

function __ess_SectionMaxMin(oBtn, sContentID) {
    var oContent = ess.dom.getById(sContentID);
    if (oContent != null) {
        var sMaxIcon = oBtn.getAttribute('max_icon');
        var sMinIcon = oBtn.getAttribute('min_icon');
        var bCallback = oBtn.getAttribute('userctr') != null;
        var sVal;
        if (oContent.style.display == 'none') {
            oBtn.src = sMinIcon;
            oContent.style.display = '';
            if (bCallback)
                sVal = 'True';
            else
                ess.setVar(oBtn.id + ':exp', 1);
        }
        else {
            oBtn.src = sMaxIcon;
            oContent.style.display = 'none';
            if (bCallback)
                sVal = 'False';
            else
                ess.setVar(oBtn.id + ':exp', 0);
        }
        if (bCallback)
            esscore.setUserProp(oBtn.getAttribute('userctr'), oBtn.getAttribute('userkey'), sVal, null);
        return true; //cancel postback
    }
    return false; //failed so do postback
}

//Drag N Drop
function __ess_enableDragDrop()
{
	var aryConts = ess.getVar('__ess_dragDrop').split(";");	
	var aryTitles;

	for (var i=0; i < aryConts.length; i++)
	{
		aryTitles = aryConts[i].split(" ");
		if (aryTitles[0].length > 0)
		{			
			var oCtr = ess.dom.getById(aryTitles[0]);
			var oTitle = ess.dom.getById(aryTitles[1]);
			if (oCtr != null && oTitle != null)
			{
				oCtr.setAttribute('moduleid', aryTitles[2]);
				ess.dom.positioning.enableDragAndDrop(oCtr, oTitle, '__ess_dragComplete()', '__ess_dragOver()');
			}	
		}
	}
}

var __ess_oPrevSelPane;
var __ess_oPrevSelModule;
var __ess_dragEventCount=0;
function __ess_dragOver()
{
	__ess_dragEventCount++;
	if (__ess_dragEventCount % 75 != 0)	//only calculate position every 75 events
		return;
	
	var oCont = ess.dom.getById(ess.dom.positioning.dragCtr.contID);

	var oPane = __ess_getMostSelectedPane(ess.dom.positioning.dragCtr);
		
	if (__ess_oPrevSelPane != null)	//reset previous pane's border
		__ess_oPrevSelPane.pane.style.border = __ess_oPrevSelPane.origBorder;

	if (oPane != null)
	{		
		__ess_oPrevSelPane = oPane;
		oPane.pane.style.border = '4px double ' + ESS_HIGHLIGHT_COLOR;
		var iIndex = __ess_getPaneControlIndex(oCont, oPane);

		var oPrevCtl;
		var oNextCtl;
		for (var i=0; i<oPane.controls.length; i++)
		{
			if (iIndex > i && oPane.controls[i].id != oCont.id)
				oPrevCtl = oPane.controls[i];
			if (iIndex <= i && oPane.controls[i].id != oCont.id)
			{
				oNextCtl = oPane.controls[i];
				break;
			}
		}			
		
		if (__ess_oPrevSelModule != null)
			ess.dom.getNonTextNode(__ess_oPrevSelModule.control).style.border = __ess_oPrevSelModule.origBorder;
			

		if (oNextCtl != null)
		{
			__ess_oPrevSelModule = oNextCtl;
			ess.dom.getNonTextNode(oNextCtl.control).style.borderTop = '5px groove ' + ESS_HIGHLIGHT_COLOR;
		}
		else if (oPrevCtl != null)
		{
			__ess_oPrevSelModule = oPrevCtl;
			ess.dom.getNonTextNode(oPrevCtl.control).style.borderBottom = '5px groove ' + ESS_HIGHLIGHT_COLOR;
		}
	}
}

function __ess_dragComplete()
{
	var oCtl = ess.dom.getById(ess.dom.positioning.dragCtr.contID);
	var sModuleID = oCtl.getAttribute('moduleid');
	
	if (__ess_oPrevSelPane != null)
		__ess_oPrevSelPane.pane.style.border = __ess_oPrevSelPane.origBorder;

	if (__ess_oPrevSelModule != null)
		ess.dom.getNonTextNode(__ess_oPrevSelModule.control).style.border = __ess_oPrevSelModule.origBorder;
		
	var oPane = __ess_getMostSelectedPane(ess.dom.positioning.dragCtr);
	var iIndex;
	if (oPane == null)
	{
		var oPanes = __ess_Panes();
		for (var i=0; i<oPanes.length; i++)
		{
			if (oPanes[i].id == oCtl.parentNode.id)
				oPane = oPanes[i];
		}
	}	
	if (oPane != null)
	{
		iIndex = __ess_getPaneControlIndex(oCtl, oPane);
		__ess_MoveToPane(oPane, oCtl, iIndex);

		ess.callPostBack('MoveToPane', 'moduleid=' + sModuleID, 'pane=' + oPane.paneName, 'order=' + iIndex * 2); 
	}
}

function __ess_MoveToPane(oPane, oCtl, iIndex)
{

	if (oPane != null)
	{
		var aryCtls = new Array();
		for (var i=iIndex; i<oPane.controls.length; i++)
		{
			if (oPane.controls[i].control.id != oCtl.id)
				aryCtls[aryCtls.length] = oPane.controls[i].control;

			ess.dom.removeChild(oPane.controls[i].control);
		}
		ess.dom.appendChild(oPane.pane, oCtl);
		oCtl.style.top=0;
		oCtl.style.left=0;
		oCtl.style.position = 'relative';
		for (var i=0; i<aryCtls.length; i++)
		{
			ess.dom.appendChild(oPane.pane, aryCtls[i]);
		}
		__ess_RefreshPanes();
	}
	else
	{
		oCtl.style.top=0;
		oCtl.style.left=0;
		oCtl.style.position = 'relative';
	}
}

function __ess_RefreshPanes()
{
	var aryPanes = ess.getVar('__ess_Panes').split(';');
	var aryPaneNames = ess.getVar('__ess_PaneNames').split(';');
	__ess_m_aryPanes = new Array();
	for (var i=0; i<aryPanes.length; i++)
	{
		if (aryPanes[i].length > 0)
			__ess_m_aryPanes[__ess_m_aryPanes.length] = new __ess_Pane(ess.dom.getById(aryPanes[i]), aryPaneNames[i]);
	}
}

var __ess_m_aryPanes;
var __ess_m_aryModules;
function __ess_Panes()
{
	if (__ess_m_aryPanes == null)
	{
		__ess_m_aryPanes = new Array();
		__ess_RefreshPanes();
	}
	return __ess_m_aryPanes;
}

function __ess_Modules(sModuleID)
{
	if (__ess_m_aryModules == null)
		__ess_RefreshPanes();
	
	return __ess_m_aryModules[sModuleID];
}

function __ess_getMostSelectedPane(oContent)
{
	var oCDims = new ess.dom.positioning.dims(oContent);
	var iTopScore=0;
	var iScore;
	var oTopPane;
	for (var i=0; i<__ess_Panes().length; i++)
	{
		var oPane = __ess_Panes()[i];
		var oPDims = new ess.dom.positioning.dims(oPane.pane);
		iScore = ess.dom.positioning.elementOverlapScore(oPDims, oCDims);
		
		if (iScore > iTopScore)
		{
			iTopScore = iScore;
			oTopPane = oPane;
		}
	}
	return oTopPane;
}

function __ess_getPaneControlIndex(oContent, oPane)
{
	if (oPane == null)
		return;
	var oCDims = new ess.dom.positioning.dims(oContent);
	var oCtl;
	if (oPane.controls.length == 0)
		return 0;
	for (var i=0; i<oPane.controls.length; i++)
	{
		oCtl = oPane.controls[i];
		var oIDims = new ess.dom.positioning.dims(oCtl.control);
		if (oCDims.t < oIDims.t)
			return oCtl.index;
	}
	if (oCtl != null)
		return oCtl.index+1;
	else
		return 0;
}

//Objects
function __ess_Pane(ctl, sPaneName)
{
	this.pane = ctl;
	this.id = ctl.id;
	this.controls = new Array();
	this.origBorder = ctl.style.border;
	this.paneName = sPaneName;
	
	var iIndex = 0;
	var strModuleOrder='';
	for (var i=0; i<ctl.childNodes.length; i++)
	{
		var oNode = ctl.childNodes[i];
		if (ess.dom.isNonTextNode(oNode))	
		{
			if (__ess_m_aryModules == null)
				__ess_m_aryModules = new Array();

			//if (oNode.tagName == 'A' && oNode.childNodes.length > 0)
			//	oNode = oNode.childNodes[0];	//ESS now embeds anchor tag 
				
			var sModuleID = oNode.getAttribute('moduleid');
			if (sModuleID != null && sModuleID.length > 0)
			{
				strModuleOrder += sModuleID + '~';
				this.controls[this.controls.length] = new __ess_PaneControl(oNode, iIndex);
				__ess_m_aryModules[sModuleID] = oNode.id;
				iIndex+=1;
			}
		}
	}
	this.moduleOrder = strModuleOrder;

}

function __ess_PaneControl(ctl, iIndex)
{
	this.control = ctl;
	this.id = ctl.id;
	this.index = iIndex;
	this.origBorder = ctl.style.border;
	
}
if(window.HTMLElement){
    HTMLElement.prototype.insertAdjacentElement=function(where,parsedNode){
        switch(where){
            case "beforeBegin":
                this.parentNode.insertBefore(parsedNode,this);
                break;
            case "afterBegin":
                this.insertBefore(parsedNode,this.firstChild);
                break;
            case "beforeEnd":                
		this.appendChild(parsedNode);
                break;
            case "afterEnd":
                if(this.nextSibling)
                    this.parentNode.insertBefore(parsedNode,this.nextSibling);
                else
                    this.parentNode.appendChild(parsedNode);
                break;
            }
        }
    HTMLElement.prototype.insertAdjacentHTML=function(where,htmlStr){
        var r=this.ownerDocument.createRange();
        r.setStartBefore(this);
        var parsedHTML=r.createContextualFragment(htmlStr);
        this.insertAdjacentElement(where,parsedHTML);
        }
    HTMLElement.prototype.insertAdjacentText=function(where,txtStr){
        var parsedText=document.createTextNode(txtStr);
        this.insertAdjacentElement(where,parsedText);
        }
}




//move towards esscore ns.  right now only for personalization
function __esscore() {
    this.GetUserVal = 0;
    this.SetUserVal = 1;
}


__esscore.prototype = {
    getUserProp: function(sNameCtr, sKey, pFunc) {
        this._doUserCallBack(esscore.GetUserVal, sNameCtr, sKey, null, new esscore.UserPropArgs(sNameCtr, sKey, pFunc));
    },

    setUserProp: function(sNameCtr, sKey, sVal, pFunc) {
        this._doUserCallBack(esscore.SetUserVal, sNameCtr, sKey, sVal, new esscore.UserPropArgs(sNameCtr, sKey, pFunc));
    },

    _doUserCallBack: function(iType, sNameCtr, sKey, sVal, pFunc) {
        if (ess && ess.xmlhttp) {
            var sPack = iType + COL_DELIMITER + sNameCtr + COL_DELIMITER + sKey + COL_DELIMITER + sVal;
            ess.xmlhttp.doCallBack('__Page', sPack, esscore._callBackSuccess, pFunc, esscore._callBackFail, null, true, null, 0);



        }
        else
            alert('Client Personalization not enabled');
    },

    _callBackSuccess: function(result, ctx, req) {
        if (ctx.pFunc)
            ctx.pFunc(ctx.namingCtr, ctx.key, result);
    },

    _callBackFail: function(result, ctx) {
        window.status = result;
    }
}

__esscore.prototype.UserPropArgs = function(sNameCtr, sKey, pFunc) {
    this.namingCtr = sNameCtr;
    this.key = sKey;
    this.pFunc = pFunc;
}

var esscore = new __esscore();



var $ess = (typeof($ess) === "undefined" ? new Object() : $ess);
$ess.pageScripts = document.getElementsByTagName("script");
$ess.scriptUrl = $ess.pageScripts[$ess.pageScripts.length - 1].src;
$ess.hostUrl = (typeof($ess.hostUrl) == "undefined" ? $ess.scriptUrl.toLowerCase().replace("js/esscore.js","") : $ess.hostUrl);
//if (!$ess.hostUrl.endsWith("/")) $ess.hostUrl += "/";
$ess.baseEssScriptUrl = $ess.hostUrl + "Resources/Shared/scripts/";
$ess.baseResourcesUrl = $ess.hostUrl + "Resources/";
$ess.baseEssScriptLibraryUrl = $ess.hostUrl + "js/";
$ess.codeCounter=0;
$ess.codebase={};
$ess.classLoaded = {};
$ess.XMLHttpRequest = function()
{
	if(window.ActiveXObject && !window.XMLHttpRequest)
	{    
		var prefixes = ["MSXML2", "Microsoft", "MSXML", "MSXML3"];
		var o;
		for (var i = 0; i < prefixes.length; i++) 
		{
			try 
			{
				o = new ActiveXObject(prefixes[i] + ".XmlHttp");
				return o;
			}
			catch (ex) {};
		}
		//throw new Error("Could not find an installed XML parser or Your browser does not support XmlHttp objects");
	}
	else
	{
		return new window.XMLHttpRequest();
	}
};
$ess.supportsXmlHttp=function()
{
    return typeof($ess.xmlHttp||($ess.xmlHttp=new $ess.XMLHttpRequest()))=="object";
};
$ess.eval = function(src)
{
    try
    {

        if(window.execScript)
        {
            window.execScript($ess.codebase[src]); 
        }
        else        
        {
            var script=document.createElement("SCRIPT"); 
            script.type="text/javascript";
            script.innerHTML="eval($ess.codebase['"+ src +"']);";
            var id = script.id = "esscode"+$ess.codeCounter++;
            document.getElementsByTagName("HEAD")[0].appendChild(script);
            setTimeout("var t=document.getElementById('"+id+"');t.parentNode.removeChild(t)",1);
        }
    }
    catch(ex)
    {
        window.alert(ex);
    }
	$ess.classLoaded[src] = true;
};
$ess.scriptFileLoaded = function(src)
{
	if(typeof $ess.classLoaded[src] != "undefined")
    {
		return true;
	}
	for (var s = 0; s < $ess.pageScripts.length; s++) 
	{
		if ($ess.pageScripts[s].src != null && $ess.pageScripts[s].src.indexOf(src) > -1)
		{			
			return true;
		}
	}
	return false;
};
$ess.loadScript = function(src)
{
    var ex;
    try
    {
        if($ess.supportsXmlHttp())
        {
            $ess.xmlHttp.open("GET",src,false);
            $ess.xmlHttp.send(null);
            if ($ess.xmlHttp.readyState==4)
            {
                var jscode = $ess.xmlHttp.responseText;
                if (jscode==null || jscode.charAt(0)=="\uFFFD")
                {
                    window.alert("Maybe encoding of "+src+" file isn't ANSI or UTF-8!");return "";
                }
                if (jscode.charAt(0)=="\xef")
                {
                    jscode=jscode.substr(3); //for firefox
                }
                return jscode.replace(/(^|\n)\/\/+\s*((Using\(|Import\(|Include\()(\"|\')System\.)/g,"$1$2");
            }
        } 
        else
        {
            window.alert("Your browser doesn't support XMLHttp!");
        }
    }
    catch(ex)
    {
        window.alert("Error!\nMaybe "+src+" is inexistent!");return "";
    }
};
$ess.Include = function(src)
{
	src = src.replace(/\\/g, "/");
    if($ess.scriptFileLoaded(src))
    {
        return;
    }
    var code;
    if($ess.supportsXmlHttp())
    {
        if(code=$ess.loadScript(src))
        {
			$ess.codebase[src]=code;
            $ess.eval(src);
        }
    }
    else
    {
        var script=document.createElement("SCRIPT");
        script.type="text/javascript"; 
        script.language="javascript";
        script.src=src;
        var id=script.id="esscode"+$ess.codeCounter++;
        document.getElementsByTagName("HEAD")[0].appendChild(script);
        var oscript = document.getElementById(id);
		$ess.pageScripts[$ess.pageScripts.length] = oscript;
    }
};

__ess_TriStateBoxClick = function(box, input) {
    var src = box.getAttribute("src")
    if (src.indexOf("/images/unchecked.gif") > -1) {
        src = src.replace("/images/unchecked.gif", "/images/grant.gif");
        document.getElementsByName(input)[0].value = "True";
    }
    else if (src.indexOf("/images/grant.gif") > -1) {
        src = src.replace("/images/grant.gif", "/images/deny.gif");
        document.getElementsByName(input)[0].value = "False";
    }
    else {
        src = src.replace("/images/deny.gif", "/images/unchecked.gif");
        document.getElementsByName(input)[0].value = "Null";
    }
    box.setAttribute("src", src);
}

__ess_BiStateBoxClick = function(box, input) {
    var src = box.getAttribute("src")
    if (src.indexOf("/images/unchecked.gif") > -1) {
        src = src.replace("/images/unchecked.gif", "/images/grant.gif");
        document.getElementsByName(input)[0].value = "True";
    }
    else {
        src = src.replace("/images/grant.gif", "/images/unchecked.gif");
        document.getElementsByName(input)[0].value = "Null";
    }
    box.setAttribute("src", src);
}

__ess_SmartScroll = function(element, step) {
    this.element = $get(element);
    this.step = step ? step : 240;
    this.scrollHandler = Function.createDelegate(this, __ess_SmartScroll.prototype.scrollHandler);

    if (document.attachEvent) {
        this.element.attachEvent('onmousewheel', this.scrollHandler);
    }
    else {
        this.element.addEventListener('DOMMouseScroll', this.scrollHandler, false);
    }
}

__ess_SmartScroll.prototype = {
    scrollHandler: function(e) {
        e = e || window.event;

        var wheelUp;
        if (e.wheelDelta) {
            wheelUp = e.wheelDelta > 0;
        }
        if (e.detail) {
            wheelUp = e.detail < 0;
        }


        if (this.element.scrollHeight <= this.element.offsetHeight) { return true; }


        if (!wheelUp && (this.element.scrollTop + this.element.offsetHeight + this.step > this.element.scrollHeight)) {
            this.element.scrollTop = this.element.scrollHeight - this.element.offsetHeight + 20;
            if (e.preventDefault) {
                e.preventDefault();
            }
            else {
                return false;
            }
        }
        if (wheelUp && (this.element.scrollTop - this.step < 0)) {
            this.element.scrollTop = -20;
            if (e.preventDefault) {
                e.preventDefault();
            }
            else {
                return false;
            }
        }
    }
}

__ess_Popup = function(element) {
    this.element = document.getElementById(element);
    this.element.style.display = "none";
    this.showing = false;

    this.show = Function.createDelegate(this, this.show);
    this.move = Function.createDelegate(this, this.move);
    this.walk = Function.createDelegate(this, this.walk);
    this.resize = Function.createDelegate(this, this.resize);
    this.close = Function.createDelegate(this, this.close);
}

__ess_Popup.prototype = {
    cover: null,

    ensureCover: function() {
        this.cover = document.getElementById("__ess_PopupBackCover");
        if (!this.cover) {
            var cover = document.createElement("DIV");
            cover.id = "__ess_PopupBackCover";
            cover.style.position = "absolute";
            cover.style.width = "0px";
            cover.style.height = "0px";
            cover.style.display = "none";
            cover.style.backgroundColor = "#666666";
            cover.style.filter = "progid:DXImageTransform.Microsoft.Alpha(style=0,opacity=50)";
            cover.style.top = "0px";
            cover.style.left = "0px";
            cover.style.opacity = "0.5";
            cover.style.mozopacity = "0.5";

            document.body.appendChild(cover);
            this.cover = document.getElementById("__ess_PopupBackCover");

            if (document.attachEvent) {
                var ifr = document.createElement("IFRAME");
                ifr.frameBorder = "0";
                ifr.style.width = "100%";
                ifr.style.height = "100%";
                this.cover.appendChild(ifr);

                var c = document.createElement("DIV");
                c.style.position = "absolute";
                c.style.width = "100%";
                c.style.height = "100%";
                c.style.backgroundColor = "#666666";
                c.style.filter = "progid:DXImageTransform.Microsoft.Alpha(style=0,opacity=50)";
                c.style.top = "0px";
                c.style.left = "0px";
                c.style.opacity = "0.5";
                c.style.mozopacity = "0.5";
                this.cover.appendChild(c);
            }
        }
    },

    show: function() {
        this.ensureCover();

        this.cover.style.position = "absolute";
        this.cover.style.top = "0px";
        this.cover.style.left = "0px";
        this.cover.style.zIndex = "999999";

        this.element.style.position = "absolute";
        this.element.style.zIndex = "1000000";

        this.cover.style.display = "block";
        this.element.style.display = "block";

        this.resize();

        if (window.attachEvent) {
            window.attachEvent("onresize", this.resize);
            window.attachEvent("onscroll", this.move);
        }
        else {
            window.addEventListener("resize", this.resize, false);
            window.addEventListener("scroll", this.move, false);
        }

        this.showing = true;
    },

    close: function(elementOnly) {
        if (window.attachEvent) {
            window.detachEvent("onresize", this.resize);
            window.detachEvent("onscroll", this.move);
        }
        else {
            window.removeEventListener("resize", this.resize, false);
            window.removeEventListener("scroll", this.move, false);
        }

        this.element.style.display = "none";
        this.showing = false;
        if (elementOnly && elementOnly === true) {
            return;
        }

        this.cover.style.display = "none";
    },

    resize: function() {
        this.cover.style.width = document.body.scrollWidth + "px";
        this.cover.style.height = document.body.scrollHeight + "px";
        this.position();

        this.element.style.top = this.top + "px";
        this.element.style.left = this.left + "px";
    },

    move: function() {
        if (this.position()) {

            if (this.walkHandle) {
                clearTimeout(this.walkHandle);
            }
            this.walkHandle = setTimeout(this.walk, 300);
        }
    },

    position: function() {
        var st = document.documentElement.scrollTop ? document.documentElement.scrollTop : document.body.scrollTop;
        var sl = document.documentElement.scrollLeft ? document.documentElement.scrollLeft : document.body.scrollLeft;

        var w, h;
        if (window.innerWidth) {
            w = window.innerWidth;
            h = window.innerHeight;
        }
        else if (document.documentElement.clientWidth) {
            w = document.documentElement.clientWidth;
            h = document.documentElement.clientHeight;
        }
        else {
            w = document.body.clientWidth;
            h = document.body.clientHeight;
        }

        this.top = (h - this.element.clientHeight) / 2 + st;
        this.left = (w - this.element.clientWidth) / 2 + sl;

        if (this.top < 0) this.top = 0;
        if (this.left < 0) this.left = 0;

        return h >= this.element.clientHeight && w >= this.element.clientWidth;
    },

    top: 0,
    left: 0,
    step: 10,
    rate: 10,
    walkHandle: null,

    walk: function() {
        var g = false;
        var d = 0;
        var t = parseInt(this.element.style.top);
        var l = parseInt(this.element.style.left);

        d = t > this.top ? -1 : 1;
        if (d != 0 && Math.abs(t - this.top) < this.step) {
            this.element.style.top = this.top + "px";
        }
        else {
            t += d * this.step;
            this.element.style.top = t + "px";
            g = true;
        }

        d = 0;
        d = l > this.left ? -1 : 1;
        if (d != 0 && Math.abs(l - this.left) < this.step) {
            this.element.style.left = this.left + "px";
        }
        else {
            l += d * this.step;
            this.element.style.left = l + "px";
            g = true;
        }


        if (this.walkHandle) {
            clearTimeout(this.walkHandle);
        }
        if (g) {
            this.walkHandle = setTimeout(this.walk, this.rate);
        }
    }
}

__ess_InputTip = function(element, tip, clear) {
    this.element = document.getElementById(element);
    this.tip = tip;
    this.color = this.element.style.color;

    this.element.style.color = "Gray";
    this.element.value = tip;

    this.onfocus = Function.createDelegate(this, this.onfocus);
    this.onblur = Function.createDelegate(this, this.onblur);
    this.clear = Function.createDelegate(this, this.clear);

    if (this.element.attachEvent) {
        this.element.attachEvent("onfocus", this.onfocus);
        this.element.attachEvent("onblur", this.onblur);
        if (clear) {
            document.getElementById(clear).attachEvent("onclick", this.clear);
        }
    }
    else {
        this.element.addEventListener("focus", this.onfocus, false);
        this.element.addEventListener("blur", this.onblur, false);
        if (clear) {
            document.getElementById(clear).addEventListener("click", this.clear, false);
        }
    }
}

__ess_InputTip.prototype = {
    onfocus: function() {
        if (this.element.value == this.tip) {
            this.element.value = "";
            this.element.style.color = this.color;
        }
        else {
            this.element.select();
        }
    },

    onblur: function() {
        if (this.element.value.replace(" ", "") == "") {
            this.element.value = this.tip;
            this.element.style.color = "Gray";
        }
    },

    clear: function() {
        if (this.element.value == this.tip) {
            this.element.value = "";
        }
    }
}

