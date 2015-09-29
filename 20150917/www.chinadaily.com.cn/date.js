today=new Date()
theYear = today.getYear()
if(theYear >= 100 && theYear < 2000) theYear=theYear-100+2000

function DayArray(){
  this.length=DayArray.arguments.length
  for(var i=0;i<this.length;i++)
  this[i+1]=DayArray.arguments[i] }

function MonthArray(){
  this.length=MonthArray.arguments.length
  for(var i=0;i<this.length;i++)
  this[i+1]=MonthArray.arguments[i] }

var d=new DayArray("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat")
m=new MonthArray("January", "February", "March", "April", "May", "June", "July","August","September","October","November","December")

function cleanword(obj){
	obj.value = "";
}
function isSpecial(ch) { 
	var special = new Array("\\","%","?","{","}",":",";","|","[","]","'","\"",",","(",")","/","@","=",">","<","!","&","*","^","-","+");
	for(i=0;i<special.length;i++) {	if(ch == special[i]) {	return true;}} return false;
}

function CheckRes(s1) { 
	var res = new Array("to","bt","nt","pt","uf","ab","rt","le","allbt","allnt","st","at","between","beyond","exact","include","amb","all","range","lower","upper","tochinese","toascii","case");
	for(i=0;i<res.length;i++) {
		s2 = new RegExp("\\b"+res[i]+"\\b", "gi");
		s3 = "\\" + res[i];
		s1=s1.replace(s2, s3);
	}
	return s1;
}
function toSubmit() {
	document.google_window.submit();
}

function do_search(frmSearch) {
var strInput = frmSearch.searchText.value;
 for (i = 0; i< strInput.length; i++) {    	
     if (strInput.charCodeAt(i) > 127) { 
	   alert("Only English allowed in your words."); return false; 
	 } 
   }
    strInput = strInput.replace(/^ +| +$/g,"");
	strInput = strInput.replace(/^. +| +.$/g,"");
	strInput = strInput.replace(/ +. +/g," ");
    if (strInput == "") {
          alert("Please input your words!");
	      return false;
    }
	return true;
}