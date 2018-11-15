<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src="/lang/b28n.js"></script>
<link rel="stylesheet" href="/css/mnu_blk.css" type="text/css"/>

<title>IPCamera Menu</title>

<script type="text/javascript">

Butterlate.setTextDomain("menu");

var mnuTutkP2P=1;var mnuPtzCfg=0;var mnuMiscCfg=1;var mnuRecCfg=1;var mnuRecNASCfg=0;var mnuRecSDCfg=1;var mnuAPModeCfg=1;var mnu_lockAdminPwd=0;var mnu_WeiXin=0;var mnuPPPOECfg =0;var mnu_ddns=0;var email_enb=0;var ftp_enb=0;
var speaker_enb=1;
var voice_enb=1;
var ioport_enb=0;
var web_smp=0;
var ballsw_enb=0;
var voicealm_enb=0;
var piralm_enb=0;
var w433alm_enb=0;
var gasalm_enb=0;
var email_enb=0;var ftp_enb=0;var ddns_enb=0;var pm25alm_enb=0;

function initTranslation()
{
  var e;
	
	//e = document.getElementById("real_mon");
	//e.innerHTML = _("real_mon") ;
    e = document.getElementById("mnu_back");
    e.alt = _("real_mon") ;
    e.title = _("real_mon") ;
	/*
    e = document.getElementById("audio_video_plug");
	e.innerHTML = _("audio_video_plug") ;
    //e = document.getElementById("video_stram");
	//e.innerHTML = _("video_stram") ;
    e = document.getElementById("mobile_dev");
	e.innerHTML = _("mobile_dev") ;
	    */
    e = document.getElementById("multi_cam");
	e.innerHTML = _("multi_cam") ;
    e = document.getElementById("alarm_set");
	e.innerHTML = _("alarm_set") ;
    e = document.getElementById("alarm_conf");
	e.innerHTML = _("alarm_set") ;
    e = document.getElementById("email_set");
	e.innerHTML = _("email_set") ;
    e = document.getElementById("ftp_set");
	e.innerHTML = _("ftp_set") ;
    e = document.getElementById("rec_param");
	e.innerHTML = _("rec_param") ;
    e = document.getElementById("net_set");
	e.innerHTML = _("net_set") ;
    e = document.getElementById("net_config");
	e.innerHTML = _("net_config") ;
    e = document.getElementById("wifi_set");
	e.innerHTML = _("wifi_set") ;
	e = document.getElementById("ap_set");
	e.innerHTML = _("AP Mode Setting") ;		
	e = document.getElementById("weixin_set");
	e.innerHTML = _("WeChart Setting") ;		

    //e = document.getElementById("upnp_set");
	//e.innerHTML = _("upnp_set") ;
    e = document.getElementById("ddns_set");
	e.innerHTML = _("ddns_set") ;
    //e = document.getElementById("port_set");
	//e.innerHTML = _("port_set") ;
   e = document.getElementById("p2p_set");
		e.innerHTML = _("p2p_set") ;
	
    e = document.getElementById("sys_mng");
	e.innerHTML = _("sys_mng") ;
    e = document.getElementById("chn_pwd");
	e.innerHTML = _("chn_pwd") ;
    e = document.getElementById("user_mng");
	e.innerHTML = _("user_mng") ;
    e = document.getElementById("about_dev");
	e.innerHTML = _("about_dev") ;
    e = document.getElementById("sys_date");
	e.innerHTML = _("sys_date") ;	
	
	e = document.getElementById("sys_misc");
	e.innerHTML = _("sys_misc") ;	
	
    e = document.getElementById("sys_log");
	e.innerHTML = _("sys_log") ;
    e = document.getElementById("sys_lang");
	e.innerHTML = _("sys_lang"); 
    e = document.getElementById("sys_settings");
	e.innerHTML = _("sys_settings");
    e = document.getElementById("frm_upd");
	e.innerHTML = _("frm_upd") ;
    e = document.getElementById("reboot");
	e.innerHTML = _("reboot") ;
    e = document.getElementById("ptz_settings");
	e.innerHTML = _("ptz_settings") ;

	e = document.getElementById("rec_mng");
	e.innerHTML = _("record_sdcard") ;
	e = document.getElementById("rec_set");
	e.innerHTML = _("rec_settings") ;
	e = document.getElementById("rec_file");
	e.innerHTML = _("rec_files") ;

	e = document.getElementById("rec_nas");
	e.innerHTML = _("rec_nas") ;
	e = document.getElementById("rec_nas_set");
	e.innerHTML = _("rec_settings") ;
	e = document.getElementById("rec_nas_file");
	e.innerHTML = _("rec_files");	


	e = document.getElementById("m433_cfg");
	e.innerHTML = _("Wireless Sensor");	
		
    if ( mnuTutkP2P == 0 )
        document.getElementById("mnu_tutk_p2p").style.display="none";
    else
        document.getElementById("mnu_tutk_p2p").style.display="block";
    if ( mnuPtzCfg == 0 )
        document.getElementById("mnu_ptz_cfg").style.display="none";
    else
        document.getElementById("mnu_ptz_cfg").style.display="block";
        
    if ( mnuMiscCfg == 0 )
        document.getElementById("mnu_Misc_cfg").style.display="none";
    else
        document.getElementById("mnu_Misc_cfg").style.display="block";
     
     if ( mnuRecCfg == 0 )
     {
        document.getElementById("mnuRecord").style.display="none";
        document.getElementById("mnuRecNAS").style.display="none";
      }
    else
    	{
        //document.getElementById("mnuRecord").style.display="block";
        //document.getElementById("mnuRecNAS").style.display="block"
        if ( mnuRecSDCfg == 0 )
        	document.getElementById("mnuRecord").style.display="none";
        else
        	document.getElementById("mnuRecord").style.display="block";
        	
        if ( mnuRecNASCfg == 0 )
        	document.getElementById("mnuRecNAS").style.display="none";
        else
        	document.getElementById("mnuRecNAS").style.display="block"
     }
     
     if ( mnuAPModeCfg == 0 )
        document.getElementById("mnu_APModeCfg").style.display="none";
    else
        document.getElementById("mnu_APModeCfg").style.display="block";     
        
     if ( mnu_WeiXin == 0 )
        document.getElementById("mnu_weixin").style.display="none";
    else
        document.getElementById("mnu_weixin").style.display="block";     
              
    if ( mnu_lockAdminPwd != 0 )
    {  
	    var cur_usr="admin";
	    if ( cur_usr == "admin" )
        	document.getElementById("mnuChnPwd").style.display="none";
        else
        	document.getElementById("mnuChnPwd").style.display="block"
  	}
  	
		if ( mnu_ddns == 0 )
		{
   		document.getElementById("mnu_ddns_cfg").style.display="none";
  	}
	
	if  (w433alm_enb != 0 )
	{
		document.getElementById("mnu_433m").style.display="block"
	}
	else
		document.getElementById("mnu_433m").style.display="none"
		
	try
	{
		if ( email_enb == 0 )
		{
			document.getElementById("MnuEmail").style.display="none"
		}
		else
			document.getElementById("MnuEmail").style.display="block"
		if ( ftp_enb == 0 )
		{
			document.getElementById("MnuFTP").style.display="none"
		}
		else
			document.getElementById("MnuFTP").style.display="block"
	
	}
	catch(e)
	{
	}		
}

</script>
<style type="text/css">
.PARENT{
	width:220px;
	padding-left:0px;
}
</style>

</head>

<body onload="show_mnu();">
<div  id="PARENT">
<ul id="nav">
<a href="#Menu=MnuVideo"  onclick="javascript:go_all('/video/liveplg.asp');" id="real_mon">
    <img id="mnu_back" src="/img/btn_back.gif" style="border-style: none"/></a>

<li id="mnuSys"><a href="#Menu=mnuSystem" onclick="DoMenu('mnuSystem')" id="sys_mng">系统管理</a>
	<ul id="mnuSystem" class="collapsed">
    <li onclick="javascript:menugo(this,'/adm/about.asp');"><a href="#" id="about_dev">关于设备</a></li>	
    <li id="mnu_ptz_cfg" onclick="javascript:menugo(this,'/ptz_cfg.asp');"><a href="#" id="ptz_settings">PTZ Settings</a></li>
    <li onclick="javascript:menugo(this,'/adm/syssettings.asp');"><a href="#" id="sys_settings">系统配置</a></li>
	<li onclick="javascript:menugo(this,'/adm/sysdate.asp');"><a href="#" id="sys_date">时间设定</a></li>
	<li id="mnu_Misc_cfg" onclick="javascript:menugo(this,'/adm/misc_set.asp');"><a href="#" id="sys_misc">杂项设定</a></li>
    <li onclick="javascript:menugo(this,'/adm/syslog.asp');"><a href="#" id="sys_log">系统日志</a></li>
    <li onclick="javascript:menugo(this,'/adm/syslang.asp');"><a href="#" id="sys_lang">系统语言</a></li>
	<li id="mnuChnPwd" onclick="javascript:menugo(this,'/um/pwd_chn.asp');"><a href="#" id="chn_pwd">修改密码</a></li>
	<li id="mnuUserMng" onclick="javascript:menugo(this,'/um/user_mng.asp');"><a href="#" id="user_mng">管理用户</a></li>
	<li id="mnuSysUpdate" onclick="javascript:menugo(this,'/upgrade.asp');"><a href="#" id="frm_upd">固件升级</a></li>
	<li onclick="javascript:menugo(this,'/reboot.asp');"><a href="#" id="reboot">重启系统</a></li>
	</ul>
</li>
<li id="mnuNet"><a href="#Menu=mnuNetwork" onclick="DoMenu('mnuNetwork')" id="net_set">网络设定</a>
	<ul id="mnuNetwork" class="collapsed">
	<li onclick="javascript:menugo(this,'/lan_cfg.asp');"><a href="#" id="net_config">网络配置</a></li>
	<li onclick="javascript:menugo(this,'/station/wifi_cfg.asp');"><a href="#" id="wifi_set">WIFI设定</a></li>
	<li id="mnu_APModeCfg" onclick="javascript:menugo(this,'/station/ap_cfg.asp');"><a href="#" id="ap_set">AP设定</a></li>
	<li id="mnu_ddns_cfg"  onclick="javascript:menugo(this,'/ddns_cfg.asp');"><a href="#" id="ddns_set">动态域名</a></li>
	<li id="mnu_tutk_p2p" onclick="javascript:menugo(this,'/p2p_cfg.asp');"><a href="#" id="p2p_set">P2P 配置</a></li>
	<li id="mnu_weixin" onclick="javascript:menugo(this,'/weixin_cfg.asp');"><a href="#" id="weixin_set">微信配置</a></li>
	</ul>
</li>
<li id="mnuAlarm"><a href="#Menu=MnuConfig" onclick="DoMenu('MnuConfig')" id="alarm_set">报警设定</a>
	<ul id="MnuConfig" class="collapsed">
	<li onclick="javascript:menugo(this,'/alarm_cfg.asp');"><a href="#" id="alarm_conf">报警设定</a></li>
	<li onclick="javascript:menugo(this,'/433m_cfg.asp');" id="mnu_433m"><a href="#" id="m433_cfg">Wireless Sensor</a></li>
	<li id="MnuEmail" onclick="javascript:menugo(this,'/email_cfg.asp');"><a href="#" id="email_set">E_Mail设定</a></li>
	<li id="MnuFTP" onclick="javascript:menugo(this,'/ftp_cfg.asp');"><a href="#" id="ftp_set">FTP报警</a></li>
	<li onclick="javascript:menugo(this,'/rec_path.asp');" id="mnu_recparm"><a href="#" id="rec_param">录制参数</a></li>
	</ul>
</li>
<li id="mnuRecord"><a href="#Menu=MnuRec" onclick="DoMenu('MnuRec')" id="rec_mng">SD卡录像管理</a>
	<ul id="MnuRec" class="collapsed">
	<li onclick="javascript:menugo(this,'/rec/rec_set.asp');"><a href="#" id="rec_set">录像设定</a></li>
	<li onclick="javascript:menugo(this,'/rec/rec_file.asp');"><a href="#" id="rec_file">文件管理</a></li>
	</ul>
</li>
<li id="mnuRecNAS"><a href="#Menu=MnuRec" onclick="DoMenu('MnuRecNAS')" id="rec_nas">NAS录像管理</a>
	<ul id="MnuRecNAS" class="collapsed">
	<li onclick="javascript:menugo(this,'/rec/rec_nas_set.asp');"><a href="#" id="rec_nas_set">录像设定</a></li>
	<li onclick="javascript:menugo(this,'/rec/rec_nas_file.asp');"><a href="#" id="rec_nas_file">文件管理</a></li>
	</ul>
</li>
<li id="mnuMultiCfg" onclick="javascript:menugo(this,'/multi_cam_cfg.asp');" ><a href="#" id="multi_cam">多画面配置</a></li>
</li>

</ul>

</div>

</body>
</html>
<script type="text/javascript">
var LastLeftID = "";

    var page_acc=3;

function show_mnu() { 
    var showum = "none";
    var showoper = "none";
    if ( page_acc > 1 )
        showoper = "block";
    if ( page_acc > 2 )
        showum = "block";

    mnuMultiCfg.style.display = showoper;
    mnuAlarm.style.display = showoper;
    mnuNet.style.display = showoper;
    mnuSys.style.display = showoper;
    mnuSysUpdate.style.display = showum;
    mnuUserMng.style.display = showum;

    initTranslation();
}

function menuFix() {
	var obj = document.getElementById("nav").getElementsByTagName("li");
	
	for (var i=0; i<obj.length; i++) {
		obj[i].onmouseover=function() {
			this.className+=(this.className.length>0? " ": "") + "sfhover";
		}
		obj[i].onMouseDown=function() {
			this.className+=(this.className.length>0? " ": "") + "sfhover";
		}
		obj[i].onMouseUp=function() {
			this.className+=(this.className.length>0? " ": "") + "sfhover";
		}
		obj[i].onmouseout=function() {
			this.className=this.className.replace(new RegExp("( ?|^)sfhover\\b"), "");
		}
	}
}

function DoMenu(emid)
{
	var obj = document.getElementById(emid);	
	obj.className = (obj.className.toLowerCase() == "expanded"?"collapsed":"expanded");
	if((LastLeftID!="")&&(emid!=LastLeftID))
	{
		document.getElementById(LastLeftID).className = "collapsed";
	}
    LastLeftID = emid;
    show_mnu();
}

function GetMenuID()
{

	var MenuID="";
	var _paramStr = new String(window.location.href);

	var _sharpPos = _paramStr.indexOf("#");
	
	if (_sharpPos >= 0 && _sharpPos < _paramStr.length - 1)
	{
		_paramStr = _paramStr.substring(_sharpPos + 1, _paramStr.length);
	}
	else
	{
		_paramStr = "";
	}
	
	if (_paramStr.length > 0)
	{
		var _paramArr = _paramStr.split("&");
		if (_paramArr.length>0)
		{
			var _paramKeyVal = _paramArr[0].split("=");
			if (_paramKeyVal.length>0)
			{
				MenuID = _paramKeyVal[1];
			}
		}
	}
	
	if(MenuID!="")
	{
		DoMenu(MenuID)
	}
}

function menugo(mnu, lc) {
	top.view.location=lc;
}
function go_all(lc) {
    this.window.parent.location = lc;
	//top.view.location=lc;
}

//GetMenuID();
menuFix();

</script>