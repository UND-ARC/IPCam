
<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>WIFI Config</title>
<script type="text/javascript" src="wificfg.js"></script>
<script type="text/javascript" src="/lang/b28n.js"></script>
<script type="text/javascript" src="/get_wifi_fun.cgi"></script>

<script language="JavaScript" type="text/javascript">
	Butterlate.setLang('en');
    Butterlate.setTextDomain("wireless");

		var wifi_ip="";
		
    function initTranslation() {
        var e = document.getElementById("p_title");
        e.innerHTML = _("link title");
        
        e = document.getElementById("sta_ip");
        e.innerHTML = wifi_ip;
        
        e = document.getElementById("scanTitle");
        e.innerHTML = _("scan title");

				e = document.getElementById("sta_cnntap");
				e.innerHTML = _("station connect ap");
				e = document.getElementById("sta_ipaddr");
				e.innerHTML = _("station ipaddr");
				/*
				e = document.getElementById("sta_adv");
				e.innerHTML = _("staadv title");
*/
        
				e = document.getElementById("profTitle");
				e.innerHTML = _("prof title");
				//e = document.getElementById("profIntroduction");
				//e.innerHTML = _("prof introduction");
				//e = document.getElementById("profList");
				//e.innerHTML = _("prof list");
				e = document.getElementById("profSelect");
				e.innerHTML = _("station select");
				e = document.getElementById("profProfile");
				e.innerHTML = _("prof profile");
				e = document.getElementById("profSSID");
				e.innerHTML = _("station ssid");
				e = document.getElementById("profChannel");
				e.innerHTML = _("station channel");
				e = document.getElementById("profAuth");
				e.innerHTML = _("station auth");
				//e = document.getElementById("staproEncryp");
				//e.innerHTML = _("station encryp");
				//e = document.getElementById("staproNetType");
				//e.innerHTML = _("station network type");
				//e = document.getElementById("profAdd");
				//e.value = _("station add");
				e = document.getElementById("profDel");
				e.value = _("station del");
				e = document.getElementById("profEdit");
				e.value = _("station edit");
				e = document.getElementById("profActive");
				e.value = _("station active");
		        
        e = document.getElementById("scanSelect");
        e.innerHTML = _("station select");
        e = document.getElementById("scanSSID");
        e.innerHTML = _("station ssid");
        //e = document.getElementById("scanBSSID");
        //e.innerHTML = _("scan bssid");
        e = document.getElementById("scanRSSI");
        e.innerHTML = _("scan rssi");
        e = document.getElementById("scanChannel");
        e.innerHTML = _("station channel");
        //e = document.getElementById("scanAuth");
        //e.innerHTML = _("station auth");
        
        e = document.getElementById("scanEncryp");
        e.innerHTML = _("station encryp");
        
        //e = document.getElementById("scanNetType");
        //e.innerHTML = _("station network type");
        

        e = document.getElementById("scaning");
        e.innerHTML = _("scaning");      
        e = document.getElementById("scanConnect");
        e.value = _("scan connet");
        e = document.getElementById("scanRescan");
        e.value = _("scan rescan");
        e = document.getElementById("scanAddProfile");
        e.value = _("scan add profile");
        
        e = document.getElementById("scanIntroduction");
        e.innerHTML = _("scan introduction");

        e = document.getElementById("lb_auto_recnnt");
        e.innerHTML = _("Auto reboot camera when wifi disconnected");

        //e = document.getElementById("scanSiteSurvey");
        //e.innerHTML = _("scan site survey");
                
    }

    function PageInit() {
        initTranslation();
        cmd_frm.init_comp();
      
      try
      {  
        if ( wifi_need_reboot != 0 )
				{
	  	 		window.location = "/reboot.asp?isdone=1&issetwifi=1";
				}
			}  
			catch(e)
			{
			}
    }

		function do_reload()
		{
				location.reload();
				document.getElementById("scanRescan").disabled = false;
			}
			
    function do_rescan()
    {
        document.getElementById("scanRescan").disabled = true;
        cmd_frm.wifi_rescan();
        setTimeout('do_reload()', 6000);
    }

function chk_wifi_switch__tips()
{
		if ( wifi_ip.length > 1 )
		{
			alert(_('After setting a new camera wifi connection, you need to connect the computer to the new wifi network to continue to operate the camera.'));
			}	
}

    var msg_profile_full = _("msg_profile_full");
    function do_connect_ap()
    {
        if ( g_prof_count >= 4 )
        {
            alert(msg_profile_full);
            return ;
        }
        else
        {
        		chk_wifi_switch__tips();
        		
            add_profile_page();
         }
    }
    
function chk_auto_rbt()
{
	if ( document.getElementById("chk_autorbt").checked )
    {
        cmd_frm.wifi_funset(1);
    }
    else
		cmd_frm.wifi_funset(0);

}

function wifi_active_do()
{
		chk_wifi_switch__tips();
		return submit_apply('activate');
}

function wifi_add_new()
{
		chk_wifi_switch__tips();
		open_connection_page();
}



</script>

</head>

<body onload="PageInit()">

	<!-- Content box onload="checkStreamMode();"-->
	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-left">
				<div id="content-box-in-left-in">

					<div id="frame_block">
					<h3 id="p_title">WIFI 状态&hellip;</h3>
					 <center>
					 							<form method=post name="profile_page" action="/goform/proStaCmd">
					 							<input type="hidden" name="cmd" value="wifi_discnt">
					 							<input type="hidden" name="req_url" value="/station/wifi_cfg.asp">
                        <table width="680" border="0" cellpadding="1" cellspacing="2">
                          <tr class="list_subpart">
                            <td id="sta_cnntap">连接AP：</td>
                            <td id="sta_ap">Disconnected</td>
                            <td id="sta_ipaddr">IP地址:</td>
                            <td id="sta_ip"></td>
                            <td id="sta_btn">
                            	
                            	&nbsp;</td>
                            <td>
                            </td>
                          </tr>
                          <tr>
                                <td colspan="6">
                                     &nbsp; 
                            </td>
                          </tr>
                          <tr  class="list_subpart">
                            <td colspan="6" align="right">
                                     &nbsp; <input type=checkbox id="chk_autorbt" name="wifi_autoreboot" onchange="chk_auto_rbt()"
                                      />
                                      <span id="lb_auto_recnnt">Auto reboot camera when wifi disconnected</span>
                            </td>
                          </tr>
                        </table>
                      	</form>
					   </center>
					</div>
                    <br />
					<div id="frame_block">
					<h3 id="profTitle">已保存WIFI连接&hellip;</h3>
					 <center>
					 						<form method="post" name="sta_profile" action="/goform/setStaProfile">
                        <table width="680" border="0" cellpadding="2" cellspacing="1">
                          <tr class="list_subpart">
                            <td width="35" id="profSelect">&nbsp;</td>
                            <td id="profProfile">配&nbsp;&nbsp;置</td>
                            <td id="profSSID">SSID</td>
                            <td id="profChannel">信&nbsp;&nbsp;道</td>
                            <td id="profAuth">认证类型</td>
                          </tr>
                          
                        </table>
												<table width="680" cellpadding="2" cellspacing="1">
												<tr align="center">
												  <td>
												    <input type="button" name="editProfileButton" id="profEdit" style="width:120px;" value="Edit" disabled onClick="edit_profile_page()"> &nbsp; &nbsp;
												    <input type="button" name="deleteProfileButton" id="profDel" style="width:120px;" value="Delete" disabled onClick="submit_apply('delete')"> &nbsp; &nbsp;
												    <input type="button" name="activateProfileButton" id="profActive" style="width:120px;" value="Activate" disabled onClick="wifi_active_do()"> &nbsp; &nbsp;
												  </td>
												</tr>
												</table>
												<input type=hidden name=hiddenButton value="">
											</form>                      		
					   </center>
					</div>
                    <br />
                    <div id="frame_block">
					<h3 id="scanTitle">WIFI热点&hellip;</h3>
					 <center>										
                        <form method=post name="sta_site_survey">
                        <div id="scaning" style="display: block;"><br><br><br> 正在扫描 <br><br> 请稍后...</div>
                        
                        <table width="680" border="0" cellpadding="2" cellspacing="1">
                          <tr class="list_subpart">
                            <td id="scanSelect">&nbsp;</td>
                            <td id="scanSSID">SSID</td>
                            <td id="scanRSSI">信号强度</td>
                            <td id="scanChannel">信&nbsp;&nbsp;道</td>
                            <td id="scanEncryp">认证类型</td>
                          </tr>
                          <tr> <td><input id=selSSID0 type=radio name=selectedSSID  value="JJ Personal" onClick="selectedSSIDChange(this.value,'E4F042C379F7',1,11,'AES ','WPA2-PSK;')"></td> <td> JJ Personal</td> <td><img src='/img/sgl2.gif'/></td> <td>11</td>  <td>WPA2-PSK;(AES )</td> </tr>

                        </table>

                          <table width = "680" border = "0" cellpadding = "2" cellspacing = "1">
                          	<tr>
                          		<td id="scanIntroduction">
                          			Site survey page shows information of APs nearby. You may choose one of these APs connecting or adding it to profile.
                          			</td>
                          	</tr>
                            <tr>
                              <td>
	                        <input type=text name="connectedssid" size=28 value="Disconnected" disabled>&nbsp;&nbsp;&nbsp;
	                        <input type=button style="width:100px;" name="connectionButton" value="Connect" id="scanConnect" disabled onClick="do_connect_ap()">&nbsp;
	                        <input type=button style="width:100px;" value="Rescan" id="scanRescan" onClick="do_rescan();">&nbsp;
	                        <!--
	                        <input type=button style="width:100px;" value="Rescan" onClick="location.href=location.href">&nbsp; 
	                        <input type=button style="width:100px;" value="Rescan" onClick="window.location.reload()">&nbsp;
	                        -->
	                        <input type="hidden" style="width:100px;" name="addProfileButton" value="Add Profile" id="scanAddProfile" disabled onClick="wifi_add_new()">
                              </td>
                            </tr>
                          </table>
                        <script language="JavaScript" type="text/javascript">
                        	document.getElementById("scaning").style.display="none";
                        	</script>
                        </form>
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
			<div class="cleaner">&nbsp;</div>
		</div>
	</div>

<iframe id="cmd_frm" name="cmd_frm" src="/video/cmd_req.asp" width=0 height=0 
        marginwidth=0 marginheight=0  scrolling="no" style="visibility: hidden"></frame>

	<!-- Content box end -->			
</body>
</html>
