var adCindex = new Object();

//ÌÝ¶Ó¿ØÖÆ
adCindex.go = function(code)
{
	//alert("ÌÝ¶Ó£º"+code)
	switch(code)
	{
	   case 1:
		{
			//µÚÒ»ÌÝ¶Ó
			if(typeof(fcBox) != "undefined")
			{
				//¸¡²ã
				fcBox.go();
			}
			 if(typeof(xtBox) != "undefined")
			{
				//ÏÂÍÆ
				xtBox.go();
			}
			if((typeof(fcBox) == "undefined")&&(typeof(xtBox) == "undefined"))
			{
				//Ã»ÓÐµÚÒ»ÌÝ¶Ó
				adCindex.go(2);
			}
			break;
	   }
	   case 2:
		{
			//µÚ¶þÌÝ¶Ó
			if(typeof(dlBox) != "undefined")
			{
				//¶ÔÁª
				dlBox.go();
			}
			if(typeof(scBox) != "undefined")
			{
				//ÊÓÆµ
				scBox.go();
			}
			if(typeof(dwBox) != "undefined")
			{
				//µ×ÎÆ
				dwBox.createAD();
			}
			if(typeof(top_banner_big) != "undefined")
			{
				//vÁìÓò
				top_banner_big.createAD();
			}
			if(typeof(TfBox) != "undefined")
			{
				//´¥·¢¶¥Í¨
				TfBox.createAD();
			}
			else
			{
				adCindex.go(3);
			}
			break;
	   }
	   case 3:
		{
			//µÚÈýÌÝ¶Ó
			//alert("µÚÈýÌÝ¶ÓÊä³ö!")
			break;
	   }
		break;
	}
}
adCindex.go(1);