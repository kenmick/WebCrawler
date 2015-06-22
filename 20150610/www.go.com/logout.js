/*globals $, DisneyID*/

define(['logout'], function () {

    function logout () {
        DisneyID.log("Deleting cookies and logging out.");

        // remove all GO.COM login cookies to prevent another user from doing SSO auto-login on a public termainal
        // SWID converts from {123-123-123-132} to 123-123-123-123
        var swidCookie = $.cookie("SWID");
        if(swidCookie){
            $.cookie("SWID",swidCookie.replace(/[{}]/g,""),{"path":"/","domain":"go.com"});
        }

        $.cookie("BLUE",null,{"path":"/","domain":"go.com"});
        $.cookie("RED",null,{"path":"/","domain":"go.com"}); //seems we should delete this too
        $.cookie("ssoAssertion",null,{"path":"/","domain":"go.com"});

        DisneyID.Notify.trigger('guest-logout');
    }

    return logout;
});