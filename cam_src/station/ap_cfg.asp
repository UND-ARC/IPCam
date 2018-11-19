<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<title>AP Mode</title>

<script language="JavaScript" type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("wireless");
var http_request = false;

var apcfg_apenb=1;
var apcfg_ssid='CH1D8D8-C3C497C12E2F-62E914';
var apcfg_encryp=0;
var apcfg_key='';
var need_reboot=0;

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("AP Mode Setting");
	
	e = document.getElementById("AP_Enable");
	e.innerHTML = _("wireless enable");
	
	e = document.getElementById("AP_ssid");
	e.innerHTML = _("basic ssid");
	e = document.getElementById("ap_encr");
	e.innerHTML = _("secure encryp type");
	e = document.getElementById("ap_key");
	e.innerHTML = _("secure wpa pass phrase");

	e = document.getElementById("btnSave");
	e.value = _("wireless apply");
	e = document.getElementById("btnCancel");
	e.value = _("wireless cancel");
}

function initValue()
{
	document.getElementById("ed_ssid").value=apcfg_ssid;
    document.getElementById("sel_encr").value=apcfg_encryp;
    document.getElementById("ed_apkey").value = apcfg_key;
    
    if ( apcfg_apenb == 0 )
        document.getElementById("chk_ap_enb").checked="";
    else
        document.getElementById("chk_ap_enb").checked="checked";
   
   update_apenb_chk();
   
		if ( need_reboot != 0 )
		{
   		window.location = "/reboot.asp?isdone=1";
		}   
}

function update_apenb_chk()
{
     var apenb = document.getElementById("chk_ap_enb");
     var edssid = document.getElementById("ed_ssid");
     var selenc = document.getElementById("sel_encr");
     var apkey = document.getElementById("ed_apkey");
     
     if ( apenb.checked )
     {
        edssid.disabled = "";
        selenc.disabled = "";
        apkey.disabled = "";
     }
     else
     {
        edssid.disabled = "disabled";
        selenc.disabled = "disabled";
        apkey.disabled = "disabled";
     }
}

function CheckValue()
{
	if( document.getElementById("sel_encr").value != 0 ){
		if (document.getElementById("ed_apkey").value.length < 8)
		{
			alert('Please input at least 8 character of wpapsk key !');
			return false;
		}
	}
	return true;
}

function Init_Page()
{
    initTranslation();
    initValue();
}

</script>

</head>

<body onload="Init_Page()">

	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-all">
				<div id="content-box-in-left-in">
                    
					<div id="frame_block">
					<h3 id="p_title">AP Mode Setting&hellip;</h3>
					 <center>
						<br/>
                            <!-- ================= AP Settings ================= -->
                            <form method="post" name="APMode" action="/goform/APModeCfg">
                            <table width="600" border="0" cellpadding="2" cellspacing="1">
                            <tr  style="width:300px;">
                              <td  colspan="2" ></td>
                            </tr>
                            <tr>
	                            <td class="head"  id="AP_Enable">AP Enabled</td>
	                            <td>
		                            <input id="chk_ap_enb" name="ap_enb" type="checkbox" checked="checked" onchange="update_apenb_chk();" />
	                            </td>
                            </tr>                            
                            <tr id="div_date">
	                            <td class="head"  id="AP_ssid">AP Name</td>
	                            <td>
		                            <input maxlength="32" id="ed_ssid" name="ssid" value="" type="text" style="width:200px;" />
	                            </td>
                            </tr>
                            <tr>
                              <td class="head" id="ap_encr">Encryp type</td>
                              <td>
                                <select id="sel_encr" name="encryp" style="width:200px;" >
                                  <option value="0">OPEN</option>
                                  <option value="1">WPA2-PSK(TKIP)</option>
                                  <option value="2">WPA2-PSK(AES)</option>
                                </select>
                              </td>
                            </tr>
                            <tr>
                              <td class="head" id="ap_key">Key</td>
                              <td>
                                <input maxlength="64" id="ed_apkey" name="apkey" value="" type="password" style="width:200px;" />
                              </td>
                            </tr>
                            </table>
                            <br />
                            <table width="540" border="0" cellpadding="2" cellspacing="1">
                              <tr align="center">
                                <td>
                                  <input type="submit" style="width:120px;" value="Apply" id="btnSave" onClick="return CheckValue()"> &nbsp; &nbsp;
                                  <input type="reset"  style="width:120px;" value="Cancel"id="btnCancel" onClick="window.location.reload()">
                                </td>
                              </tr>
                            </table>
                            </form>
							
						<br/>
						
				    </center>
					
				</div>
			</div>
            </div>
         </div>
	</div>
	<!-- Content box end -->

</body>
</html>
