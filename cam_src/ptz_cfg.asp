<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>PTZ Settings</title>

<script language="JavaScript" type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("video");

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("ptz_settings");

	e = document.getElementById("enb_ptz");
	e.innerHTML = _("enb_ptz");
	e = document.getElementById("enb_preset");
	e.innerHTML = _("enb_preset");
	e = document.getElementById("start_pos_ptz");
	e.innerHTML = _("start_pos_ptz");
	e = document.getElementById("speed_ptz");
	e.innerHTML = _("speed_ptz");
	//e = document.getElementById("ptz_speed_tips");
	//e.innerHTML = _("ptz_speed_tips");
   
	e = document.getElementById("btn_save");
	e.value = _("btn_save");
	e = document.getElementById("btn_cancel");
	e.value = _("btn_cancel");

}

var ptz_enb=0;
var preset_enb=0;
var ptz_start=0;
var ptz_speed=8;
var ptz_speed_max=12;
var ptz_preset_max=6;
var need_reboot=0;

function page_init()
{
    initTranslation();

    if ( ptz_enb == 0 )
        document.getElementById("chk_ptz_enb").checked="";
    else
        document.getElementById("chk_ptz_enb").checked="checked";
    if ( preset_enb == 0 )
        document.getElementById("chk_preset_enb").checked="";
    else
        document.getElementById("chk_preset_enb").checked="checked";

    var i = 0;
    var cmbpos = document.getElementById("sel_ptz_start");
    for ( i =0; i <= ptz_preset_max; ++ i )
    { 
        var itm;
        if ( i == 0 )
            itm = new Option("", i);
        else
            itm = new Option(i,i);
        cmbpos.options.add(itm);
    }
    cmbpos.value = ptz_start;

    var cmbspeed = document.getElementById("sel_ptz_pseed");
    var itm = new Option(_("Fastest"),12);
    cmbspeed.options.add(itm);
    itm = new Option(_("Faster"),10);
    cmbspeed.options.add(itm);
    itm = new Option(_("Normal"),8);
    cmbspeed.options.add(itm);
    itm = new Option(_("Slower"),5);
    cmbspeed.options.add(itm);
    itm = new Option(_("Slowest"),2);
    cmbspeed.options.add(itm);
    cmbspeed.value = 8;
    cmbspeed.value = ptz_speed;

		update_ptz_chk();
		
		if ( need_reboot != 0 )
		{
   		window.location = "/reboot.asp?isdone=1";
		}
}

function update_ptz_chk()
{
     var ptzenb = document.getElementById("chk_ptz_enb");
     var ptzprs = document.getElementById("chk_preset_enb");
     if ( ptzenb.checked )
     {
        ptzprs.disabled = "";
     }
     else
     {
        ptzprs.disabled="disabled";
        ptzprs.checked = false ;
     }
}

</script>

</head>

<body onload="page_init()">

	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-all">
				<div id="content-box-in-left-in">
                    
					<div id="frame_block">
					<h3 id="p_title">PTZ Settings&hellip;</h3>
					 <center>
                     <form method="post" name="ptzCfg" action="/goform/formSetPTZCfg">
					<table style="width: 700px;">
                        <tr>
                          <td style="width: 300px;">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>						
                        <tr>
                             <td  class="head" id="enb_ptz">
                            Enable PTZ:&nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <input id="chk_ptz_enb" name="ptz_enb" type="checkbox" checked="checked" onchange="update_ptz_chk();" />
                            </td>
                            
                        </tr>
                        <tr>
                             <td  class="head" id="enb_preset">
                            Enable Preset:&nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <input id="chk_preset_enb" name="preset_enb" type="checkbox" checked="checked" />
                            </td>
                        </tr>
                        <tr>
                             <td  class="head" id="start_pos_ptz">
                            PTZ Initial position:&nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <select id="sel_ptz_start" name="ptz_start" style="width: 120px;">
                                </select>
                            </td>                            
                        </tr>
                        <tr>
                             <td  class="head" id="speed_ptz">
                            PTZ Speed:&nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <select id="sel_ptz_pseed" name="ptz_speed" style="width: 120px;">
                                </select>
                                <br />
                            </td>
                        </tr>
                        <tr>
                          <td >&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>                        
                        <tr>
                      <td align="center" colspan="2">
                        <input type="submit" style="width:120px;" value="Save" id="btn_save" />&nbsp;
                        <input type="reset"  style="width:120px;" value="Cancel" id="btn_cancel" onclick="window.location.reload()" />
                      </td>
                    </tr>
                    </table>
                    </form>
				    </center>
					<br/>
				</div>
			</div>
            </div>
         </div>
	</div>
	
	<!-- Content box end -->			
	
	
	<IFRAME id="cmd_frm" NAME="cmd_frm" src="/video/cmd_req.asp" width=0 height=0 
                         marginwidth=0 marginheight=0 SCROLLING="no" style="visibility: hidden"></IFRAME>
                         
</body>
</html>
