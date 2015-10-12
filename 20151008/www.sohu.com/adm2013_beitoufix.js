function POP_STRUCT_NEW(o) {
    var i,
    h,
    l,
    t;
    o.delay = IsDe(o.delay) ? o.delay : 0;
    setTimeout(function () {
        isOver(o.id);
    }, o.delay);
    i = (o.superad) ? (screen.width - 9) : ((IsDe(o.width) ? o.width : 350) - 4);
    h = (o.superad) ? (screen.height - 56) : ((IsDe(o.height) ? o.height : 250) - 4);
    l = screen.width + 10;
    t = screen.height + 10;
    
    var para = document.createElement("iframe");
    para.id = "beans_BEITOU_CALLER";
    para.width = 0;
    para.frameborder = 0; 
    para.scrolling = "no";
    para.height = 0;
    var link = '';
    if (isIE) {
        link = "javascript:(function(){var a=window.open(\"about:blank\", \"\", \"toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,width=" + i + ",height=" + h + ",top=" + t + ",left=" + l + "\");a.blur();a.moveTo("+(IsDe(o.left) ? o.left : 0)+", "+(IsDe(o.top) ? o.top : 0)+");a.document.write(\"" + POP_WINDOW(o) + "\");})()";
    }else{
        link = "javascript:(function(){var a=window.open(\"about:blank\", \"\", \"toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,width=" + i + ",height=" + h + ",top=" + t + ",left=" + l + "\");a.opener.focus();a.moveTo("+(IsDe(o.left) ? o.left : 0)+", "+(IsDe(o.top) ? o.top : 0)+");a.document.write(\"" + POP_WINDOW(o) + "\");})()";
    }
    para.src = link;
    document.body.appendChild(para);
    
    //return window.open("about:blank", "", "toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=no,width=" + i + ",height=" + h + ",top=" + t + ",left=" + l);
}
function POP_WINDOW(o) {
    var a = "<html><head><meta http-equiv='content-type' content='text/html; charset=gb2312'><title>";
    a += (o.title) ? o.title : ((o.superad) ? ("SOHU.com \u80cc\u6295\u5e7f\u544a") : ("SOHU.com " + o.t + " Ad"));
    a += "</title>";
    a += _K + ">";
    a += _L;
    a += "</head><body scroll=no style='margin:0;border:none'>";
    a += "<iframe id='iFrame' ";
    a += " marginwidth=0 marginheight=0 hspace=0 vspace=0 frameborder=0 scrolling=no width=100% height=100% src='" + o.src + "'>wait</iframe>";
    a += "</body></html>";
    return a;
}
function BEITOU_main(o) {
    o.superad = true;
    if (ADM_Check(o)) {
        o.s = 2;
        return;
    }
    var i = getSrcIdx(o.id, o.turns);
    o.src = o.src[i];
    if (IsDe(o.src)) {
        /*20130417
        var a = POP_STRUCT(o);
        if (a) {
            if (isIE) {
                a.blur();
            } else {
                a.opener.focus();
            }
            a.moveTo((IsDe(o.left) ? o.left : 0), (IsDe(o.top) ? o.top : 0));
            a.document.write(POP_WINDOW(o));
        }
        */
        POP_STRUCT_NEW(o);
    } else {
        o.s = 2;
    }
}