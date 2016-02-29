<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xml:lang="zh-CN" lang="zh-CN" xmlns="http://www.w3.org/1999/xhtml">
<head id="Head">
<!--**********************************************************************************-->
<!-- EasySite?- http://www.huilan.com                                          -->
<!-- Copyright (c) 2002-2011                                                          -->
<!-- by Huilan Information Technology Co., Ltd.                                                        -->
<!--**********************************************************************************-->
<meta http-equiv="X-UA-Compatible" content="IE=8" /><meta id="MetaConentType" http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv="Content-Script-Type" content="text/javascript" /><meta http-equiv="Content-Style-Type" content="text/css" /><meta id="MetaDescription" name="DESCRIPTION" content="å½éå½±è§éå½éæ°é»ãç¾å¹´èå°ãèå°æäºãå½éå¨æ¼«ãå½éä¼å®¢åãå½éæåç­æ ç®ï¼å¨æ¹ä½å±ç¤ºäºå½éçåçå°ä½åä¼è¶çæåè²å½©â¦" /><meta id="MetaKeywords" name="KEYWORDS" content="å½éæ°é»,ç¾å¹´èå°,èå°æäº,å½éå¨æ¼«,å½éä¼å®¢å,å½éæå,èå°æå¾,EasySite,ESS" /><meta id="MetaCopyright" name="COPYRIGHT" content="Copyright 2011 by Huilan Information Technology Co., Ltd." /><meta id="MetaGenerator" name="GENERATOR" content="EasySite " /><meta id="MetaAuthor" name="AUTHOR" content="å½éèå°Â·ä¼ åª" /><meta name="RESOURCE-TYPE" content="DOCUMENT" /><meta name="DISTRIBUTION" content="GLOBAL" /><meta id="MetaRobots" name="ROBOTS" content="INDEX, FOLLOW" /><meta name="REVISIT-AFTER" content="1 DAYS" /><meta name="RATING" content="GENERAL" /><meta http-equiv="PAGE-ENTER" content="RevealTrans(Duration=0,Transition=1)" /><style id="StylePlaceholder" type="text/css"></style><link id="ADesktopModules_EasyMedia" rel="stylesheet" type="text/css" href="/DesktopModules/EasyMedia/module.css" /><link id="APortals__default_" rel="stylesheet" type="text/css" href="/Portals/_default/default.css" /><link id="APortals_0_" rel="stylesheet" type="text/css" href="/Portals/0/portal.css" /><script type="text/javascript" src="/Resources/Shared/scripts/jquery/jquery.min.js" ></script><link href="/Portals/_default/Skins/_default/WebControlSkin/Default/TabStrip.Default.css" rel="stylesheet" type="text/css" /><link href="/Portals/_default/Skins/_default/WebControlSkin/Default/RibbonBar/RibbonBar.Default.css" rel="stylesheet" type="text/css" /><link href="/Portals/_default/Skins/_default/WebControlSkin/Default/RibbonBar/TabStrip.Default.css" rel="stylesheet" type="text/css" /><title>
	å½éèå°Â·ä¼ åª > éå¢è§é¢åµå¥
</title></head>
<body id="Body">
    <form name="Form" method="post" action="/tabid/126/Default.aspx" id="Form" enctype="multipart/form-data">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['Form'];
if (!theForm) {
    theForm = document.Form;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=vsOXrML2VT4JqwPLZnJbvwOM-hf-X3Z2Yho-tPfvC1DCS7YfdHKgF2TZDP9h3djLoSHq_faYKMvFvGrf0&amp;t=635671702702228750" type="text/javascript"></script>


<script src="/js/esscore.js" type="text/javascript"></script>
<script src="/Resources/Shared/scripts/MSAJAX/MicrosoftAjax.js" type="text/javascript"></script>
<script src="/Resources/Shared/scripts/MSAJAX/MicrosoftAjaxWebForms.js" type="text/javascript"></script>
<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>

        <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', document.getElementById('Form'));
Sys.WebForms.PageRequestManager.getInstance()._updateControls([], [], [], 90);
//]]>
</script>

        <input name="ScrollTop" type="hidden" id="ScrollTop" />
        <input name="__essVariable" type="hidden" id="__essVariable" />    
        
        
 <table width="710" border="0" cellspacing="0" cellpadding="0">
            <tbody>
                <tr>
                    <td id="ess_contentpane" valign="top"><a name="618"></a>
<div width="100%" align="left"></div>
<table cellSpacing=0 cellPadding=0 width="100%" align=center border=0>
<tbody>
<tr>
<td id="ess_ctr618_ContentPane"><!-- Start_Module_618 --><div id="ess_ctr618_ModuleContent" class="ModMediaè§é¢å±ç¤ºåè¡¨C">
	
<table border="0" cellpadding="0" cellspacing="0" width="100%">
    
    <tr>
        <td>
            <table id="ess_ctr618_FreeVideoList_lstVideos" class="Normal VideoList" cellspacing="0" border="0" style="width:100%;border-collapse:collapse;">
		<tr>
			<td colspan="8">
                </td>
		</tr><tr>
			<td>
                <div style='width:166px; margin:7px 4px 10px 5px;' >

<div style='width:166px; height:120px; text-align:center; overflow:hidden;'>
	<a href='/TabId/68/VideoId/1721/Default.aspx' target="_blank"><img src='/Portals/0/EasyMediaSystem/xuxin/635326314916497500.jpg' width='180' border='0' alt='è¢ä»å½æ¥åæ°åç¤¾è®°èä¸è®¿æåºï¼æ¹é©æ¯å®ç°èå°æ¢¦çéè¦æªæ½' /></a>
</div>

<div>
	<div id='Title01'>
		<a href='/TabId/68/VideoId/1721/Default.aspx' target="_blank">è¢ä»å½æ¥åæ°åç¤¾è®°èä¸è®¿æåºï¼æ¹é©æ¯å®ç°èå°æ¢¦çéè¦æªæ½</a>
	</div>
</div>
<div >

</div>
</div></td><td>
                </td><td>
                <div style='width:166px; margin:7px 4px 10px 5px;' >

<div style='width:166px; height:120px; text-align:center; overflow:hidden;'>
	<a href='/TabId/68/VideoId/1722/Default.aspx' target="_blank"><img src='/Portals/0/EasyMediaSystem/xuxin/635322068938216250.jpg' width='180' border='0' alt='å¾å¹´èï¼å®ç°ä¸­å½æ¢¦éè¦èå°è¿æ ·çç²¾ç¥' /></a>
</div>

<div>
	<div id='Title01'>
		<a href='/TabId/68/VideoId/1722/Default.aspx' target="_blank">å¾å¹´èï¼å®ç°ä¸­å½æ¢¦éè¦èå°è¿æ ·çç²¾ç¥</a>
	</div>
</div>
<div >

</div>
</div></td><td>
                </td><td>
                <div style='width:166px; margin:7px 4px 10px 5px;' >

<div style='width:166px; height:120px; text-align:center; overflow:hidden;'>
	<a href='/TabId/68/VideoId/1724/Default.aspx' target="_blank"><img src='/Portals/0/EasyMediaSystem/xuxin/635320309831138750.jpg' width='180' border='0' alt='å¨å½ç³éä¼ åè§èçèµèå°' /></a>
</div>

<div>
	<div id='Title01'>
		<a href='/TabId/68/VideoId/1724/Default.aspx' target="_blank">å¨å½ç³éä¼ åè§èçèµèå°</a>
	</div>
</div>
<div >

</div>
</div></td><td>
                </td><td>
                <div style='width:166px; margin:7px 4px 10px 5px;' >

<div style='width:166px; height:120px; text-align:center; overflow:hidden;'>
	<a href='/TabId/68/VideoId/1725/Default.aspx' target="_blank"><img src='/Portals/0/EasyMediaSystem/xuxin/635320309332545000.jpg' width='180' border='0' alt='è¢ä»å½å°æè²å®è·µæ´»å¨èç³»ç¹å¼å±å®£è®²' /></a>
</div>

<div>
	<div id='Title01'>
		<a href='/TabId/68/VideoId/1725/Default.aspx' target="_blank">è¢ä»å½å°æè²å®è·µæ´»å¨èç³»ç¹å¼å±å®£è®²</a>
	</div>
</div>
<div >

</div>
</div></td><td></td>
		</tr><tr>
			<td colspan="8">
                </td>
		</tr>
	</table>
        </td>
    </tr>
    
</table>





</div><!-- End_Module_618 --></td>
</tr></tbody></table></td>

                </tr>
            </tbody>
        </table>


        
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
</body>
</html>
