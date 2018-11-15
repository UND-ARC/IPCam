<html> 
<head>
    <title>Upload Firmware</title>
    <link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
	<link rel="stylesheet" href="/css/proc_bar.css" type="text/css"/>
	<script type="text/javascript" src="/upgrade_status.cgi"></script>
    <script type="text/javascript" src="/lang/b28n.js"></script>
	<script type="text/javascript" src=""></script>
    
    <meta http-equiv="content-type" content="text/html; charset=utf-8">
		<meta http-equiv="Access-Control-Allow-Origin" content="*">
		
    <script language="JavaScript" type="text/javascript">

Butterlate.setTextDomain("comm");

document.write('<div id="loading" style="display: none;"><br><br><br>' + _('update_tips') + '</div>');

var str_uploada = _("str_uploada");
var str_upload_time = _("str_upload_time");
var str_upload_at1 = _("str_upload_at1");
var str_upload_at2 = _("str_upload_at2");
var str_upload_at3 = _("str_upload_at3");
var str_upload_at4 = _("str_upload_at4");
var str_upload_at5 = _("str_upload_at5");
var str_upload_at6 = _("str_upload_at6");
var str_note= _("Note");

var timerID = null
var timerRunning = false
var delay = 700
var upgd_proc_wdt = 0;
var upgd_proc_counter = 0;

function style_display_on()
{
	if (window.ActiveXObject)
	{ // IE
		return "block";
	}
	else if (window.XMLHttpRequest)
	{ // Mozilla, Safari,...
		return "table-row";
	}
}

function StopTheClock(){
    if(timerRunning)
        clearTimeout(timerID)
    timerRunning = false
}

function proce_upgrade_wdt()
{
	upgd_proc_wdt = 1;
	
	if ( upg_status > 0 && upg_status < 6 )
	{
		++ upgd_proc_counter;
		if ( upgd_proc_counter > 5 )
		{
			upgd_proc_counter = 0;
			window.location.reload();
		}	
		else
			self.setTimeout("proce_upgrade_wdt()", 1000);
	}
	else
		upgd_proc_wdt = 0;
}

function StartUpgradeShow()
{
	if ( upg_status == 6 )
		window.location = "/reboot.asp?isdone=1";
	else	
	{
		makeRequest("/upgrade_status.cgi", "n/a", proc_upgContents);
		if ( upgd_proc_wdt == 0 ) 
		{
			proce_upgrade_wdt();
		}
	}
}

var reboot_sec = 50;
function reboot_timer()
{
	if ( reboot_sec > 0 )
	{
	  var idiv=document.getElementById('iLoading');
	  var ibox=document.getElementById('ibox');
	  -- reboot_sec;
	  var pb = Math.round(((50 - reboot_sec) * 100 ) / 50);
		 idiv.style.width= (6 * pb) +'px';
		 idiv.innerHTML=pb+"%";
		 self.setTimeout("reboot_timer()", 1000);
  }
  else
  {
  	this.window.parent.location ="/";
  }
}


var http_request = false;
function makeRequest(url, content, stuevt) {
	
    http_request = false;
    if (window.XMLHttpRequest) { // Mozilla, Safari,...
        http_request = new XMLHttpRequest();
        if (http_request.overrideMimeType) {
            http_request.overrideMimeType('text/xml');
        }
    } else if (window.ActiveXObject) { // IE
        try {
            http_request = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (e) {
            try {
            http_request = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) {}
        }
    }
    if (!http_request) {
        alert('Giving up :( Cannot create an XMLHTTP instance');
        return false;
    }
    http_request.onreadystatechange = stuevt ;
    http_request.open('GET', url, true);
    http_request.send(content);

}

var js_chk_vlu = "";
function chk_js_var_str(str, vlukey, isstr)
{
	var pend;
	var p = str.indexOf(vlukey);
	if ( p == -1 ) return false;
	p += vlukey.length;
	p = str.indexOf("=", p);
	if ( p == -1 ) return false;
	p = p + 1;
	if ( isstr )
	{
		var xx = "'";
		if ( str.indexOf(xx,p) == -1 )
			xx = "\"";
			
		p = str.indexOf(xx,p);
		if ( p == -1 ) return false; 
		++ p;
		pend =  str.indexOf(xx,p);
		if( pend == -1 ) return false;
	} 
	else
	{
		pend =  str.indexOf(";",p);
		if( pend == -1 ) return false;		
	}
	js_chk_vlu = str.substr(p, pend - p);
	return true;
}

function proc_gpu_status(stu)
{
	var paths = new Array();

	paths = stu.split("\n");
	if(paths.length == 0 ){
		alert("Invalid Response");
		return false;
	}	
	for(var i=0; i<paths.length; i++)
	{
		var p;
		if ( chk_js_var_str(paths[i], "upg_status", false) )
			upg_status = parseInt(js_chk_vlu, 10);
		else if ( chk_js_var_str(paths[i], "upg_pros_all", false) )
			upg_pros_all = parseInt(js_chk_vlu, 10);
		else if ( chk_js_var_str(paths[i], "upg_pros_do", false) )
			upg_pros_do = parseInt(js_chk_vlu, 10);
		else if ( chk_js_var_str(paths[i], "upg_msg", true) )
			upg_msg = js_chk_vlu;
		else
		{
		}
	}

	var tip = "";
	var rs = false;
	var pb;
	if ( upg_pros_all > 0 )
		pb = Math.round((upg_pros_do * 100 ) / upg_pros_all);
	else
		pb = 0;
		
	switch(upg_status)
	{
		case 0:
		{
			rs = true;
		}
		break;
		case 1:
		{
			tip = _("Update Error") + ";" + upg_msg;
			rs = true;
		}
		break;
		case 2:
		{
			tip = _("Update start") + " ...";
		}
		break;
		case 3:
		{
			tip = _("download package") + " ...";
		}
		break;
		case 4:
		{
			tip = _("Check firmware") + " ...";
		}
		break;
		case 5:
		{
			tip = _("Write firmware") + " ...";
		}
		break;
		case 6:
		{
			tip = _("Update done, reboot") ;
			rs = true;
		}
		break;
	}
	
	document.getElementById('Msg').innerHTML =  _('update_tips') + "<br/><br/>" + tip ;
	
  var idiv=document.getElementById('iLoading');
  var ibox=document.getElementById('ibox');
   idiv.style.width= (6 * pb) +'px';
   idiv.innerHTML=pb+"%";
   
  document.UploadFirmware.UploadFirmwareSubmit.disabled = upg_status > 1;
  document.UploadFirmware.LiveUpdate.disabled = document.UploadFirmware.UploadFirmwareSubmit.disabled 
  return rs;
}

function proc_upgContents() 
{
	var next_show = true;
	if (http_request.readyState == 4) 
	{
		if (http_request.status == 200) 
		{
				next_show = ! proc_gpu_status(http_request.responseText);
		}
		else 
		{
			//alert('There was a problem with the request.');
			timerRunning = true
	  	timerID = self.setTimeout("StartUpgradeShow()", delay)			
		}
	}
	else
		return ;
	
	upgd_proc_counter = 0;
	if ( next_show )
	{
		timerRunning = true
  	timerID = self.setTimeout("StartUpgradeShow()", delay)
	}
	else
	{
		timerRunning = false;
		if ( upg_status == 6 )
		{
			//window.location = "/reboot.asp?isdone=1";
			self.setTimeout("reboot_timer()", 500);
		}
	}
}

function show_process()
{
	 document.getElementById("proc_bar").style.display="block";
	 document.UploadFirmware.UploadFirmwareSubmit.disabled = true;
		document.UploadFirmware.LiveUpdate.disabled = document.UploadFirmware.UploadFirmwareSubmit.disabled 	 
	 document.getElementById("Msg").innerHTML =  _('update_tips');
	 
	 StartUpgradeShow();
}

var _singleton = 0;
function uploadFirmwareCheck()
{
	if(_singleton)
		return false;
	if(document.UploadFirmware.filename.value == ""){
		alert(_("update_alm_file"));
		return false;
	}
	
	StopTheClock();
 	//show_process();
	 document.getElementById("proc_bar").style.display="block";
	 document.UploadFirmware.UploadFirmwareSubmit.disabled = true;
	 document.UploadFirmware.LiveUpdate.disabled = true;
	 document.getElementById("Msg").innerHTML =  _('update_tips')+ "<br/><br/>" + _("uploading") + "...";
 		
 		document.UploadFirmware.submit();
 	
	//parent.menu.setLockMenu(1);
	_singleton = 1;
	return true;
}


function proc_liveupg()
{
	try
	{
		if ( pack_name == null || pack_name.length < 2 ) 
		{
			document.getElementById('lvupd').innerHTML = _("No new upgrade package");
			return ;
		}
	}
	catch(e)
	{
		return ;
	}
	
	var dwn = pack_url.replace(new RegExp("/","g"), "%2F");
	
	document.getElementById('lvupd').innerHTML = _("Detects an available upgrade package") + ":<br\>" + pack_name + "&nbsp;-&nbsp; " +  pack_time +  "&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" + 
		"<a href='/upgrade_status.cgi?op=live_upg&pk=" +  dwn + "'>" + _("Upgrade Now") + "</a>"  + "<br/>" + pack_memo;
		
}

function check_liveupdate()
{
	if ( document.UploadFirmware.UploadFirmwareSubmit.disabled ) return ;
	
	window.location = "/upgrade.asp?op=chkupdate";
}

function initTranslation()
{
	var e = document.getElementById("uploadTitle");
	e.innerHTML = _("upload title");
	//e = document.getElementById("uploadFW");
	//e.innerHTML = _("upload title");
	e = document.getElementById("uploadFWLocation");
	e.innerHTML = _("uploadFWLocation");
	e = document.getElementById("uploadFWApply");
	e.value = _("fwupload");
	e = document.getElementById("btnliveUpdate");
	e.value = _("Check upgrade package");
	
}

function pageInit(){
	initTranslation();

	document.UploadFirmware.UploadFirmwareSubmit.disabled = false;
	document.UploadFirmware.LiveUpdate.disabled = document.UploadFirmware.UploadFirmwareSubmit.disabled 
	
	document.getElementById("proc_bar").style.display="none";

	if(upg_status > 0 ){		
		show_process();
	}
	if ( upg_status < 2 )
		proc_liveupg();
		
try
{
	if ( upg_live == 1 )
	{
		document.getElementById("btnliveUpdate").style.display="";
	}
}
catch(e)
{
}

}

    </script>
</head>
<body onload="pageInit()">
    <div id="content-box">
        <div id="content-box-in">
            <!-- Content left -->
            <div id="content-box-in-all">
                <div id="content-box-in-left-in">
                    <div id="frame_block">
                        <h3 id="uploadTitle">
                            Firmware upload&hellip;</h3>
                        <p>
                            <strong>
                                <table width="100%">
                                    <tr>
                                        <td style="width: 20px;">
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td colspan="2" >
                                            &nbsp;<script type="text/javascript">                                                      document.write(str_upload_time)</script>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<script type="text/javascript">                                                      document.write(str_note)</script>
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<script type="text/javascript">                                                      document.write(str_upload_at1)</script>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<script type="text/javascript">                                                      document.write(str_upload_at2)</script>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<script type="text/javascript">                                                      document.write(str_upload_at3)</script>
                                        </td>

                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<script type="text/javascript">                                                      document.write(str_upload_at4)</script>
                                        </td>

                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<script type="text/javascript">                                                      document.write(str_upload_at5)</script>
                                        </td>

                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<script type="text/javascript">                                                      document.write(str_upload_at6)</script>
                                        </td>

                                    </tr>
                                    
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<div id="lvupd" >
                            	
                            											</div> 
                                        </td>

                                    </tr>                                    
                                       
                                </table>
                            </strong>
                        </p>
                        <center>
                            <!------------------- Upload firmware Settings ----------------- -->
                            <form method="post" id="UploadFirmwarefom" name="UploadFirmware" action="/goform/mysys_upgrade_proc" enctype="multipart/form-data">
                            <table border="0" cellpadding="2" cellspacing="1" width="95%">
                                <tbody>
                                    <tr>
                                        <td colspan="2" id="uploadFW" class="style2" align="center">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td id="uploadFWLocation" class="style2" align="right">
                                            Location:
                                        </td>
                                        <td>
                                            <input name="filename" size="40" maxlength="256" type="file">
                                        </td>
                                    </tr>
                                    <tr>
                                        <td colspan="2" id="Td1" class="style2" align="center">
                                            &nbsp;
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                            <input style="width: 120px;" value="Upload" id="uploadFWApply" name="UploadFirmwareSubmit"
                                type="button" onclick="return uploadFirmwareCheck();">                               
                            &nbsp;&nbsp;
                            <input style="width: 120px;display:none;" value="Check upgrade package" id="btnliveUpdate" name="LiveUpdate"
                                type="button" onclick="return check_liveupdate();">                               
                            
                            </form>
                            
                            <br />
                            

                            
                            <div id ="proc_bar"  style="display: none;">
                            	<div id="Msg">System is in upgrade </div>
                            	<div id="ibox" name="lding" >
							  								<div id="iLoading"></div>
															</div>
															<br/>
                            </div>
                        </center>
                                            
                    </div>
                </div>
            </div>
            <!-- Content left end -->
            <!-- Content right -->
            <div id="content-box-in-right">
                <div id="content-box-in-right-in">
                </div>
            </div>
            <!-- Content right end -->
            <div class="cleaner">
                &nbsp;</div>
        </div>
    </div>
    <!-- Content box end -->
</body>
</html> 