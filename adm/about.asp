<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<script type="text/javascript" src="/lang/b28n.js"></script>
<script type="text/javascript" src="/get_p2p_factory_params.cgi"></script>

<title>About</title>

<script language="JavaScript" type="text/javascript">

Butterlate.setLang('en');
Butterlate.setTextDomain("about");

var p2p_uid="";
var p2p_pwd="";
var p2p_sev1="";
var p2p_sev2="";
var p2p_sev3="";
var p2p_sev4="";
var p2p_stu=0;
var p2p_type=0;

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("about");

	e = document.getElementById("dev_SN");
	e.innerHTML = _("dev_SN");

	e = document.getElementById("hw_ver");
	e.innerHTML = _("hw_ver");
	e = document.getElementById("fw_ver");
	e.innerHTML = _("fw_ver");

	p2p_type=0;p2p_uid='CH1D8D8-C3C497C12E2F-62E914';p2p_pwd='stripe';p2p_sev1='120.27.7.78';p2p_sev2='47.88.9.191';p2p_sev3='hzqd.mycamdns.com';p2p_sev4='hzusa.mycamdns.com';p2p_stu=1;p2p_usrol=0;p2p_disabled=0;p2p_err=0;
	
	document.getElementById("uid_shw").innerHTML =p2p_uid;
	
	document.getElementById("mac_wifi").innerHTML =macWIFIRun;
	document.getElementById("mac_lan").innerHTML =macLanRun;
	
}

</script>

</head>

<body onload="initTranslation()">

	<div id="content-box">
		<div id="content-box-in">
		
		
			<!-- Content left -->
			<div id="content-box-in-all">

				<div id="content-box-in-left-in">
                    
					<div id="frame_block">
					<h3 id="p_title">关于设备&hellip;</h3>
					 <center>
					<table style="width: 700px;">
                        <tr>
                          <td align="right" style="width: 300px;">&nbsp;&nbsp;</td>
                          <td ></td>
                        </tr>						
                        <tr>
                             <td  class="head" id="dev_SN">
                            设备序列号:&nbsp;&nbsp;
                            </td>
                            <td  class="head">
                                000D2C2B1B
                            </td>
                        </tr>
                        <tr>
                             <td  class="head" id="hw_ver">
                            硬件版本号:&nbsp;&nbsp;
                            </td>
                            <td  class="head">
                                2.0
                            </td>                            
                        </tr>
                         <tr>
                             <td class="head" id="fw_ver">
                            固件版本号:&nbsp;&nbsp;
                            </td>
                            <td  class="head">
                                1.9.8
                            </td>                            
                        </tr>
                        <tr>
                             <td class="head" id="fw_ver">
                            UID &nbsp;&nbsp;&nbsp;
                            </td>
                            <td  class="head"  id="uid_shw">
                                &nbsp;
                            </td>                            
                        </tr>
                        <tr>
                             <td class="head" id="lb_lanmac">
                            Lan MAC &nbsp;&nbsp;&nbsp;
                            </td>
                            <td  class="head"  id="mac_lan">
                                &nbsp;
                            </td>                            
                        </tr>
												<tr>
                             <td class="head" id="lb_wifimac">
                            WiFi MAC &nbsp;&nbsp;&nbsp;
                            </td>
                            <td  class="head"  id="mac_wifi">
                                &nbsp;
                            </td>                            
                        </tr>                        
                        <tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>
                    </table>
				    </center>
					
				</div>
			</div>

  </div>

</div>


	<!-- Content box end -->			
</body>
</html>
