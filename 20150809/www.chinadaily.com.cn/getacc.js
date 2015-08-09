var wrDefaultAcc ="860010-2007030101";
var wrUrl="http://c.wrating.com";
var wrPattern =[
	{"id":"860010-2007200508","pattern":/^http:\/\/africa.chinadaily.com.cn\/entertainment\//i},
	{"id":"860010-2007200310","pattern":/^http:\/\/europe.chinadaily.com.cn\/entertainment\//i},
	{"id":"860010-2007200410","pattern":/^http:\/\/usa.chinadaily.com.cn\/entertainment\//i},
	{"id":"860010-2007200201","pattern":/^http:\/\/www.chinadaily.com.cn\/language_tips\//i},
	{"id":"860010-2007200107","pattern":/^http:\/\/www.chinadaily.com.cn\/entertainment\//i},
	{"id":"860010-2007200505","pattern":/^http:\/\/africa.chinadaily.com.cn\/business\//i},
	{"id":"860010-2007200305","pattern":/^http:\/\/europe.chinadaily.com.cn\/business\//i},
	{"id":"860010-2007200312","pattern":/^http:\/\/europe.chinadaily.com.cn\/opinion\//i},
	{"id":"860010-2007200309","pattern":/^http:\/\/europe.chinadaily.com.cn\/culture\//i},
	{"id":"860010-2007200511","pattern":/^http:\/\/africa.chinadaily.com.cn\/opinion\//i},
	{"id":"860010-2007200307","pattern":/^http:\/\/europe.chinadaily.com.cn\/travel\//i},
	{"id":"860010-2007200306","pattern":/^http:\/\/europe.chinadaily.com.cn\/sports\//i},
	{"id":"860010-2007200506","pattern":/^http:\/\/africa.chinadaily.com.cn\/sports\//i},
	{"id":"860010-2007200503","pattern":/^http:\/\/africa.chinadaily.com.cn\/africa\//i},
	{"id":"860010-2007200303","pattern":/^http:\/\/europe.chinadaily.com.cn\/europe\//i},
	{"id":"860010-2007200302","pattern":/^http:\/\/europe.chinadaily.com.cn\/china\//i},
	{"id":"860010-2007200405","pattern":/^http:\/\/usa.chinadaily.com.cn\/business\//i},
	{"id":"860010-2007200509","pattern":/^http:\/\/africa.chinadaily.com.cn\/photo\//i},
	{"id":"860010-2007200510","pattern":/^http:\/\/africa.chinadaily.com.cn\/video\//i},
	{"id":"860010-2007200504","pattern":/^http:\/\/africa.chinadaily.com.cn\/world\//i},
	{"id":"860010-2007200502","pattern":/^http:\/\/africa.chinadaily.com.cn\/china\//i},
	{"id":"860010-2007200313","pattern":/^http:\/\/europe.chinadaily.com.cn\/video\//i},
	{"id":"860010-2007200105","pattern":/^http:\/\/www.chinadaily.com.cn\/business\//i},
	{"id":"860010-2007200311","pattern":/^http:\/\/europe.chinadaily.com.cn\/photo\//i},
	{"id":"860010-2007200304","pattern":/^http:\/\/europe.chinadaily.com.cn\/world\//i},
	{"id":"860010-2007200308","pattern":/^http:\/\/europe.chinadaily.com.cn\/life\//i},
	{"id":"860010-2007200412","pattern":/^http:\/\/usa.chinadaily.com.cn\/opinion\//i},
	{"id":"860010-2007200409","pattern":/^http:\/\/usa.chinadaily.com.cn\/culture\//i},
	{"id":"860010-2007200109","pattern":/^http:\/\/www.chinadaily.com.cn\/opinion\//i},
	{"id":"860010-2007200507","pattern":/^http:\/\/africa.chinadaily.com.cn\/life\//i},
	{"id":"860010-2007200406","pattern":/^http:\/\/usa.chinadaily.com.cn\/sports\//i},
	{"id":"860010-2007200104","pattern":/^http:\/\/www.chinadaily.com.cn\/sports\//i},
	{"id":"860010-2007200407","pattern":/^http:\/\/usa.chinadaily.com.cn\/travel\//i},
	{"id":"860010-2007200402","pattern":/^http:\/\/usa.chinadaily.com.cn\/china\//i},
	{"id":"860010-2007200413","pattern":/^http:\/\/usa.chinadaily.com.cn\/video\//i},
	{"id":"860010-2007021001","pattern":/^http:\/\/lifestyle.chinadaily.com.cn\//i},
	{"id":"860010-2007200411","pattern":/^http:\/\/usa.chinadaily.com.cn\/photo\//i},
	{"id":"860010-2007200404","pattern":/^http:\/\/usa.chinadaily.com.cn\/world\//i},
	{"id":"860010-2007200108","pattern":/^http:\/\/www.chinadaily.com.cn\/video\//i},
	{"id":"860010-2007200102","pattern":/^http:\/\/www.chinadaily.com.cn\/world\//i},
	{"id":"860010-2007200101","pattern":/^http:\/\/www.chinadaily.com.cn\/china\//i},
	{"id":"860010-2007200103","pattern":/^http:\/\/www.chinadaily.com.cn\/photo\//i},
	{"id":"860010-2007020801","pattern":/^http:\/\/www.chinadaily.com.cn\/tech\//i},
	{"id":"860010-2007200408","pattern":/^http:\/\/usa.chinadaily.com.cn\/life\//i},
	{"id":"860010-2007020701","pattern":/^http:\/\/www.chinadaily.com.cn\/typd\//i},
	{"id":"860010-2007200106","pattern":/^http:\/\/www.chinadaily.com.cn\/life\//i},
	{"id":"860010-2007020601","pattern":/^http:\/\/www.chinadaily.com.cn\/hqbl\//i},
	{"id":"860010-2007020501","pattern":/^http:\/\/www.chinadaily.com.cn\/hqgj\//i},
	{"id":"860010-2007020201","pattern":/^http:\/\/www.chinadaily.com.cn\/dfpd\//i},
	{"id":"860010-2007020101","pattern":/^http:\/\/www.chinadaily.com.cn\/hqzx\//i},
	{"id":"860010-2007020401","pattern":/^http:\/\/www.chinadaily.com.cn\/hqcj\//i},
	{"id":"860010-2007200501","pattern":/^http:\/\/africa.chinadaily.com.cn\/$/i},
	{"id":"860010-2007200301","pattern":/^http:\/\/europe.chinadaily.com.cn\/$/i},
	{"id":"860010-2007020301","pattern":/^http:\/\/fashion.chinadaily.com.cn\//i},
	{"id":"860010-2007021901","pattern":/^http:\/\/health.chinadaily.com.cn\//i},
	{"id":"860010-2007200403","pattern":/^http:\/\/usa.chinadaily.com.cn\/us\//i},
	{"id":"860010-2007021401","pattern":/^http:\/\/luxury.chinadaily.com.cn\//i},
	{"id":"860010-2007022001","pattern":/^http:\/\/travel.chinadaily.com.cn\//i},
	{"id":"860010-2007021101","pattern":/^http:\/\/yimin.chinadaily.com.cn\//i},
	{"id":"860010-2007021601","pattern":/^http:\/\/house.chinadaily.com.cn\//i},
	{"id":"860010-2007021701","pattern":/^http:\/\/jiaju.chinadaily.com.cn\//i},
	{"id":"860010-2007021501","pattern":/^http:\/\/food.chinadaily.com.cn\//i},
	{"id":"860010-2007200110","pattern":/^http:\/\/www.chinadaily.com.cn\/$/i},
	{"id":"860010-2007200401","pattern":/^http:\/\/usa.chinadaily.com.cn\/$/i},
	{"id":"860010-2007021201","pattern":/^http:\/\/baby.chinadaily.com.cn\//i},
	{"id":"860010-2007021801","pattern":/^http:\/\/auto.chinadaily.com.cn\//i},
	{"id":"860010-2007021301","pattern":/^http:\/\/ent.chinadaily.com.cn\//i},
	{"id":"860010-2007020901","pattern":/^http:\/\/it.chinadaily.com.cn\//i}

];
function get_acc(){
	var current_url=window.location.toString();
	for(var x in wrPattern)
	{
		try
		{
			if(wrPattern[x]['pattern'].test(current_url))
			{
				return wrPattern[x]['id']; 
			}
		}
		catch(e)
		{
		}
	}
	return wrDefaultAcc;
}
var vjAcc = get_acc();
if (vjAcc != "")
{
vjTrack("");
}