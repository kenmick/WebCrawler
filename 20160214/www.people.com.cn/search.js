//code:GBK
//update:2015/06/26
		var rmw_basenames = "rmwsite";
		var people_basenames = "people";
		var gj_basenames = "rmwsite";
		var zt_basenames = "special";
		var en_basenames = "morelanguage";
		var local_basenames = "rmwlocal";
		/*
		 *********************************************************************µÃµ½¼ìË÷²ÎÊý
		 */
		function trim(str) 
		{
			if (!str || str=="") 
				return "";
			while ((str.charAt(0)==' ') || (str.charAt(0)=='\n') || (str.charAt(0,1)=='\r')) 
				str=str.substring(1,str.length);
			while ((str.charAt(str.length-1)==' ') || (str.charAt(str.length-1)=='\n') || (str.charAt(str.length-1)=='\r')) 
				str=str.substring(0,str.length-1);
			return str;
		}
		function allchange()
		{
			var allchangeele = document.RMWSearch.ALLCHANGE;
			//Ñ¡ÖÐ»òÕßÊÇÈ¡ÏûËùÓÐµÄÑ¡Ôñ
			var ssfweles = document.getElementsByName("SSFW");
			var ssfwele = false;
			var ssfwlist = "(";
			for(var i=0;i<ssfweles.length;i++)
			{
				ssfwele = ssfweles[i];
				ssfwele.checked = allchangeele.checked;
			}
		}
		function createXMLNode(key,value)
		{
			var sResult = "";
			sResult += "<"+key+">";
			sResult += "<![CDATA["+encode(value)+"]]>";
			sResult += "</"+key+">";
			return sResult;
		}
		function encode(str,u) 
		{
			if (typeof(encodeURIComponent) == 'function')
			{
				if (u) 
					return encodeURI(str);
				else 
					return encodeURIComponent(str);
			}
			else 
			{
				return escape(str);
			}
		}
		//µÃµ½µÍ¼¶¼ìË÷µÄ²ÎÊýÁÐ±í
		function getParameter_DJ(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Content";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
//			alert("keyword=" + keyword);
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
//			alert(document.searchForm.XMLLIST.value);
			return false;
		}

		//µÃµ½½ÌÓýÆµµÀµÚ¶þ¸ö¼ìË÷¿òµÄ²ÎÊýÁÐ±í
		function getParameter_DJ_2(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names_2");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","Content");
			xmllist += "</RMW>";
			//alert(xmllist);
			document.searchForm_2.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm_2.submit();
			return false;
		}
		//µÃµ½½ÌÓýÆµµÀ×÷Õß¼ìË÷ÎÄ±¾¿òµÄÖµ
		function getParameter_DJ_AUTHOR(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names_author");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","AUTHOR");
			xmllist += "</RMW>";
			//alert(xmllist);
			document.searchForm_author.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm_author.submit();
			return false;
		}

		/*¶ÔÓÐ OtherWhere µÄÆµµÀ½øÐÐ¼ìË÷
		 * ²ÎÊýÐÅÏ¢£º
		 * 1¡¢channel ¼ìË÷ÆµµÀ
		 * 2¡¢formEle ¼ìË÷µÄForm±íµ¥
		 */
		function searchByOtherWhere(channel,formEle)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = formEle.names;
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½otherwhereµÄÖµ
			var otherwhereele = formEle.otherwhere;
			var otherwhere = otherwhereele.value;
			//3¡¢¹¹ÔìXML×Ö·û´®
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","-PUBLISHTIME");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","Content");
			xmllist += "</RMW>";
			formEle.XMLLIST.value = xmllist;
			formEle.submit();
			return false;
		}
		//µÃµ½µÍ¼¶¼ìË÷µÄ²ÎÊýÁÐ±í
		function allsearch(formele,channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = formele.names;
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","Content");
			xmllist += "</RMW>";
			//alert(xmllist);
			formele.XMLLIST.value = encodeURIComponent(xmllist);
			formele.submit();
			return false;
		}
		
		//µÃµ½¼Î±ö·ÃÌ¸¼ìË÷µÄ²ÎÊýÁÐ±í
		function getParameter_DJ_JBFT(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Content";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="class3=¼Î±ö·ÃÌ¸";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}
		
		//µÃµ½ÈËÃñÍø×¨¸å¼ìË÷µÄ²ÎÊýÁÐ±í
		function getParameter_DJ_ZG(channel)
		{
			var basenames = gj_basenames;
			if (channel=="Ê±Õþ"){
				//alert("shizheng");
				var otherwhere="source=%ÈËÃñÍø% and class2=(Ê±Õþ or ¹ú¼Ê or Éç»á or ¹Ûµã or ³ÇÊÐ or µØ·½ or µØ·½Áìµ¼ or ¾üÊÂ or Ì¨Íå or ¸Û°Ä or ÀíÂÛ or »ªÇÈ»ªÈË or ÖÐ¹ú¹²²úµ³ÐÂÎÅ or ÖÐ¹úÈË´óÐÂÎÅ or ÖÐ¹úÕþÐ­ÐÂÎÅÍø or ÖÐ¹úÕþ¸®ÐÂÎÅ or ÖÐ¹ú¹¤»áÐÂÎÅ or ÖÐ¹ú¸¾ÁªÐÂÎÅ or Ç¿¹úÉçÇø or Ç¿¹ú²©¿Í)";
				}
			else if (channel=="ÌåÓý"){
				//alert("tiyu");
				var otherwhere="source=%ÈËÃñÍø% and class2=(ÌåÓý or °ÂÔË or ²ÊÆ±)";
				}
			else if (channel=="ÓéÀÖ"){
				var otherwhere="source=%ÈËÃñÍø% and class2=ÓéÀÖ";
				}
			else if (channel=="½¡¿µ"){
				var otherwhere="source=%ÈËÃñÍø% and class2=(½¡¿µ or ÈË¿ÚÆµµÀ or ÎÀÉúÆµµÀ)";
				}
			else if (channel=="IT"){
				var otherwhere="source=%ÈËÃñÍø% and class2=(IT or ÎÞÏßÆµµÀ or ÓÎÏ· or ¶¯Âþ)";
				}
			else if (channel=="ÂÃÓÎ"){
				var otherwhere="source=%ÈËÃñÍø% and class2=ÂÃÓÎ";
				}
			else if (channel=="¾­¼Ã"){
				var otherwhere="source=%ÈËÃñÍø% and class2=(¾­¼Ã or ÄÜÔ´ or »·±£ or ·¿²ú or ¿ç¹ú¹«Ë¾ or ¼Òµç or ÖÐÑëÆóÒµÐÂÎÅÍø or ÊÖ»úÃ½Ìå or ÐÂÅ©´å or Ê³Æ· or ÕÐÉÌ or Êé»­ or ¿ª·¢Çø or °ÙÇ¿ÏØ or ½ÚÇì»áÕ¹ or ÄÐÊ¿Ê±ÉÐ or Å®ÐÔ or ÊÝÉí or ÌìÆø)";
				}
			else if (channel=="½ÌÓý"){
				var otherwhere="source=%ÈËÃñÍø% and class2=½ÌÓý";
				}
			else if (channel=="¿Æ¼¼"){
				var otherwhere="source=%ÈËÃñÍø% and class2=¿Æ¼¼";
				}
			else if (channel=="Æû³µ"){
				var otherwhere="source=%ÈËÃñÍø% and class2=Æû³µ";
				}
			else if (channel=="Ô­´´"){
				var otherwhere="((source=%ÆµµÀ% and source=%ÈËÃñÍø%) or source=ÈËÃñÍø or source=%ÈËÃñÈÕ±¨%)";
				}
			else if (channel=="english"){
				basenames=en_basenames;
				var otherwhere="(sitename=english and content= ((By People ) and ( Daily Online )))";
			}
				
			var limiting_date = addDate(-5);
			otherwhere = otherwhere + " and " + "publishtime>" + limiting_date;
			channel="ALL";
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Content";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}
		//select Ìá½»
		function submitForm()
		{
			if(document.searchForm.channelname.value == "")
			{
				alert("ÇëÑ¡ÔñÏà¹ØµÄÆµµÀ");
				return;
			}
			else
			{
				var channel = document.searchForm.channelname.options[document.searchForm.channelname.selectedIndex].value;
				getParameter_DJ_ZG(channel);
			}
		}
		
	   //¼ÆËãÈÕÆÚ	
	  function addDate(days){
		  //´´½¨ÈÕÆÚ¶ÔÏó£¬ÈÕÆÚÎª½ñÌì  
		  var   a=new   Date();  
		  //µÃµ½½ñÌìµÄÈÕ£¨ÔÂÀïµÄµÚ¼¸Ìì£©  
		  var   b=a.getDate();  
		  //¼ÓdaysÌì¡£  
		  b=b+days;  
		  //ÖØÐÂÉèÖÃÈÕÆÚ¶ÔÏóµÄÈÕ£¬²»ÓÃµ£ÐÄ¿çÔÂ»òÊÇ¿çÄêÖ®ÀàµÄÇé¿ö£¬ÏµÍ³»á×Ô¼º´¦ÀíµÄ  
		  a.setDate(b);
		  var year=a.getFullYear();
		  var month=a.getMonth() + 1;//getMonth()µÃµ½ÔÂ·Ý´Ó0¿ªÊ¼£¬ËùÒÔÒª¼Ó1  
		  var date=a.getDate();
		  var newdate=year + "." + month + "." + date;
		return   newdate;
	  }
		
	//×¨ÃÅÎª±£ÏÕÊ×Ò³Ê¹ÓÃ
	function searchForBaoxian()
	{
	 var index = document.BaoxianSearchForm.searchcompany.selectedIndex;
	 var searchcompany = document.BaoxianSearchForm.searchcompany.options[index].value;
	 
	 index = document.BaoxianSearchForm.searchtype.selectedIndex;
	 var searchtype = document.BaoxianSearchForm.searchtype.options[index].value;
	  
	 var searchkeyword = document.BaoxianSearchForm.searchkeyword.value;
	 
	 var where = "";
	 if(searchcompany != "")
	  where += searchcompany+" ";
	 if(searchtype != "")
	  where += searchtype+" ";
	 if(searchkeyword != "")
	  where += searchkeyword+" ";
	 where = encode(where);
	 var channel = encode("¾­¼Ã");
	 window.open("http://search.people.com.cn/rmw/GB/bxsearch/searchres.jsp?keyword="+where+"&channel="+channel);
	 
	}

	//ÈËÃñµçÊÓÏà¹Ø¼ìË÷
	function getParameter_VIDEO()
		{
			var basenames = rmw_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Title";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.VIDEOSearch.XMLLIST.value = xmllist;	
			document.VIDEOSearch.submit();
			return false;
		}		
				
	//ÈËÃñµçÊÓÐÂÎÅÁª²¥¼ìË÷
	function getParameter_VIDEO_XWLB(){
			var basenames = rmw_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.VIDEOSearchXWLB.PROGRAM.value;
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			
			keyword = document.VIDEOSearchXWLB.PROGRAM.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Title";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			//6¡¢µÃµ½ÈÕÆÚ·¶Î§
			var datefrom = document.VIDEOSearchXWLB.DATEFROM.value;
			var dateto = document.VIDEOSearchXWLB.DATETO.value;
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM",datefrom);
			xmllist += createXMLNode("DATETO",dateto);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.VIDEOSearchXWLB.XMLLIST.value = xmllist;
			document.VIDEOSearchXWLB.submit();
			return false;
		}
	
	//ÈËÃñµçÊÓ·ÃÌ¸ÆµµÀ£¬°´ÈÕÆÚ¼ìË÷
	function getParameter_VIDEO_DAY(){
			var basenames = rmw_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			//¼Î±ö·ÃÌ¸À¸Ä¿
			var otherwhere = "node_id=14644";
	        var today = new Date();
	        var bday = new Date(2006,04, 27);
	        var tf=document.dateform;
	        var vd=tf.sday.options[tf.sday.selectedIndex].value;
	        var vm=tf.smonth.options[tf.smonth.selectedIndex].value;
			var vy=tf.syear.options[tf.syear.selectedIndex].value;
			var datefrom = vy+ "." + vm + "."+vd + " 00:00:00";
			var dateto = vy+ "." + vm + "."+vd + " 23:59:59";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("KEYWORD","");
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("DATEFROM",datefrom);
			xmllist += createXMLNode("DATETO",dateto);
			xmllist += createXMLNode("SEARCHFIELD","");
			xmllist += "</RMW>";
			document.dateform.XMLLIST.value = xmllist;
			document.dateform.submit();
			return false;
		}
	

	//ÈËÃñµçÊÓ·ÃÌ¸ÆµµÀ£¬°´ÈËÃû£¬¼Î±öÐÕÃû¼ìË÷
	function getParameter_VIDEO_NAME(){
			var basenames = rmw_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.VIDEOSearchNAME.name.value;
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			
			keyword = document.VIDEOSearchNAME.name.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Title";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			//¼Î±ö·ÃÌ¸À¸Ä¿
			var otherwhere = "node_id=14644";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.VIDEOSearchNAME.XMLLIST.value = xmllist;	
			document.VIDEOSearchNAME.submit();
			return false;
		}
	
	
	//µÃµ½°®ÎÒÖÐ»ª¼ìË÷µÄ²ÎÊýÁÐ±í
		function getParameter_DJ_AWZH(channel)
		{
			var basenames = "awzh";
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Title";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="specialflag=tangshuquan";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
//			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}

		//¾­¼ÃÆµµÀ½ðÈÚ¼ÒÁôÑÔ°å¼ìË÷
		function getParameter_DJ_JRJLYB(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Content";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="docclass=%ÖÐ¹ú½ðÈÚ¼ÒÁôÑÔ°å%";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}
		
		//·¨ÖÎÆµµÀ·¨ÂÉ·¨¹æ
		function getParameter_DJ_FLFG(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names1");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "CONTENT";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="node_id =205583";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm1.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm1.submit();
			return false;
		}
		
		//·¨ÖÎÆµµÀË¾·¨¿¼ÊÔ
		function getParameter_DJ_SFKS(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names2");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "CONTENT";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			//var otherwhere="node_id =204469";
			var otherwhere="class2=·¨ÖÎ";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm2.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm2.submit();
			return false;
		}
		
		//ÖÐ¹ú±¨Ð­Íø
		function getParameter_DJ_ZGBX(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "CONTENT";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="node_ids =%221752%";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}
		
		//ÔÚÄ³¸ö½ÚµãÏÂËÑË÷
		function getParameter_DJ_NODE(nodeId)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "CONTENT";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="node_ids = %25" + nodeId + "%25 or " + "belongs_id = %25" + nodeId + "%25";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","-PUBLISHTIME");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL","ALL");
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}

		//ËÑË÷Ä³¸öÆµµÀÏÂµÃ×¨Ìâ,Õâ¸öÊÇ¸øÓéÀÖÆµµÀÓÃµÄ£¬ÆäËûÒ²¿ÉÒÔÓÃ
		function getParameter_CHANNEL_ZT(channel)
		{
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("special_names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//9¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES","special");		
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","SPECIALNAME");
			xmllist += "</RMW>";
			document.ZTSearch.XMLLIST.value = encodeURIComponent(xmllist);
			document.ZTSearch.submit();
			return false;
		}
		
		//µÃµ½ÓéÀÖÆµµÀÃ÷ÐÇ¼ìË÷£¬´Ó±êÌâ¼ìË÷
		function getParameter_DJ_star(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names_star");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","title");
			xmllist += "</RMW>";
			//alert(xmllist);
			document.searchForm_star.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm_star.submit();
			return false;
		}
		
		//ÓéÀÖÆµµÀÓ°Ñ¶ËÑË÷£¬´ÓÓéÀÖÆµµÀµçÓ°À¸Ä¿ËÑË÷
		function getParameter_DJ_movie(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names_movie");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="class3=µçÓ°";
			
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","title");
			xmllist += "</RMW>";
			//alert(xmllist);
			document.searchForm_movie.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm_movie.submit();
			return false;
		}
		
		//ËÑË÷ÓéÀÖÆµµÀ×¨ÌâÀïËÑ
		function getParameter_CHANNEL_ZT_tv(channel)
		{
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("special_names_tv");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//9¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES","special");		
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","SPECIALNAME");
			xmllist += "</RMW>";
			document.ZTSearch_tv.XMLLIST.value = encodeURIComponent(xmllist);
			document.ZTSearch_tv.submit();
			return false;
		}
		
		//ÓéÀÖÆµµÀ¼öµú
		function getParameter_DJ_disc(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names_disc");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","title");
			xmllist += "</RMW>";
			//alert(xmllist);
			document.searchForm_disc.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm_disc.submit();
			return false;
		}
		
		//µÃµ½ÓéÀÖÆµµÀÃ÷ÐÇ¼ìË÷£¬´Ó±êÌâ¼ìË÷
		function getParameter_DJ_tv(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names_tv");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD","title");
			xmllist += "</RMW>";
			//alert(xmllist);
			document.searchForm_tv.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm_tv.submit();
			return false;
		}

		//¸ù¾ÝÆµµÀµÄnode_id¼ìË÷
		function getParameter_DJ_CHANNELID(channelid)
		{
			var basenames = people_basenames;
			var otherwhere =  " channelid=" + channelid;
			channel="ALL";
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfield = "content";
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","-PUBLISHTIME");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}

		//µØ·½ÆµµÀ¼ìË÷
		function getParameter_DJ_LOCAL(channelid)
		{
			var basenames = local_basenames;
			var otherwhere =  " channelid=" + channelid;
			var searchyear = document.searchForm.search_year.options[document.searchForm.search_year.options.selectedIndex].value;
			var beginyear = searchyear.substring(0,4) + ".01.01";
			var endyear = searchyear.substring(0,4) + ".12.31"
			otherwhere = otherwhere + " and publishtime>=" + beginyear + " and publishtime<=" + endyear;
			channel="ALL";
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfield = document.searchForm.SearchField.options[document.searchForm.SearchField.options.selectedIndex].value;
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","-PUBLISHTIME");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}
		
		//µØ·½ÆµµÀ¼ìË÷
		function getParameter_DJ_LOCAL_dan(channelid)
		{
			var basenames = local_basenames;
			var otherwhere =  " channelid=" + channelid;
			channel="ALL";
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªcontent
			var searchfield = "CONTENT";
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","-PUBLISHTIME");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
//			alert(xmllist);
			document.searchForm.submit();
			return false;
		}

		//º£ÍâÍøÊÓÆµ¼ìË÷
		function getParameter_DJ_HWVIDEO(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "CONTENT";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="class3=ÊÓÆµ";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}
		//Ö¤¼à»áÍ¶±£¾Ö
		function getParameter_DJ_ZJHTBJ(channel)
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "CONTENT";
//			for(var i=0;i<searchfieldeles.length;i++)
//			{
//				searchfieldele = searchfieldeles[i];
//				if(searchfieldele.checked)
//					searchfield = searchfieldele.value;
//			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var otherwhere="belongs_name=ÍøÓÑÁôÑÔ×¨Ìâ";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
			return false;
		}
		
		//µÃµ½µÍ¼¶¼ìË÷µÄ²ÎÊýÁÐ±í
		function getParameter_DJ_RU()
		{
			var basenames = gj_basenames;
			//1¡¢µÃµ½ÓÃ»§ÊäÈëµÄ¹Ø¼ü´Ê£¬Îª¿ÕÔò²»ÔÊÐíÌá½»
			var keywordele = document.getElementById("names");
			var keyword = "";
			if(keywordele.value == "")
			{
				alert("ÇëÊäÈë¹Ø¼ü´Ê£¬È»ºóÌá½»");
				return false;
			}
			keyword = keywordele.value;
			//2¡¢µÃµ½ÓÃ»§¼ìË÷µÄ×Ö¶Î,Ä¬ÈÏÎªTitle
			var searchfieldeles = document.getElementsByName("SearchField");
			var searchfieldele = false;
			var searchfield = "Content";
			for(var i=0;i<searchfieldeles.length;i++)
			{
				searchfieldele = searchfieldeles[i];
				if(searchfieldele.checked)
					searchfield = searchfieldele.value;
			}
			
			//3¡¢¹¹ÔìXML×Ö·û´®<RMW><BASENAMES></BASENAMES><KEYWORD></KEYWORD><SEARCHFIELD></SEARCHFIELD></RMW>
			var xmllist = "";
			var channel="ALL";
			var otherwhere="languages=45";
			xmllist += "<RMW>";
			xmllist += createXMLNode("BASENAMES",basenames);
			xmllist += createXMLNode("ALLKEYWORD","");
			xmllist += createXMLNode("ALLINPUT","");
			xmllist += createXMLNode("ANYKEYWORD","");
			xmllist += createXMLNode("NOALLKEYWORD","");
			xmllist += createXMLNode("DATEFROM","");
			xmllist += createXMLNode("DATETO","");
			xmllist += createXMLNode("SORTFIELD","LIFO");
			//²»Í¬µÄÆµµÀÐÞ¸ÄÏÂÃæµÄ      ¹ú¼Ê    ÎªÏà¹ØµÄÆµµÀÃû³Æ
			xmllist += createXMLNode("OTHERWHERE",otherwhere);
			xmllist += createXMLNode("CHANNEL",channel);
			xmllist += createXMLNode("KEYWORD",keyword);
			xmllist += createXMLNode("SEARCHFIELD",searchfield);
			xmllist += "</RMW>";
//			alert("keyword=" + keyword);
			document.searchForm.XMLLIST.value = encodeURIComponent(xmllist);
			document.searchForm.submit();
//			alert(document.searchForm.XMLLIST.value);
			return false;
		}

