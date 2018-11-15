<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Alarm Config</title>

<script language="JavaScript" type="text/javascript">

Butterlate.setTextDomain("alarm");

var str_io_no = _("str_io_no");
var alm_sch_vlu ='';

var mv_det =2;

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

var ptz_enb=0;
var preset_enb=0;
var ptz_start=0;
var ptz_speed=8;
var ptz_speed_max=12;
var ptz_preset_max=6;
var need_reboot=0;

var mvdet_lev_max = 8;
var mvdet_lev_cur = 3;
var pir_level = 0;
var pir_level_idx = 0;
var vocdet_level_idx = 0;

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("alarm seting");

	e = document.getElementById("move_det");
	e.innerHTML = _("move_det");
	e = document.getElementById("enb_moved");
	e.innerHTML = "";//_("enabled");
    e = document.getElementById("mvdt_disb");
	e.innerHTML = _("mvdt_disb");
    e = document.getElementById("mvdt_ipc");
	e.innerHTML = _("mvdt_ipc");
    e = document.getElementById("mvdt_iep");
	e.innerHTML = _("mvdt_iep");

	e = document.getElementById("sensitivity");
	e.innerHTML = _("sensitivity");

	e = document.getElementById("io_port");
	e.innerHTML = _("io_port");
	e = document.getElementById("input_port_alm");
	e.innerHTML = _("input_port_alm");
	e = document.getElementById("inp_model");
	e.innerHTML = _("inp_model");
	e = document.getElementById("alm_type");
	e.innerHTML = _("alm_type");
	e = document.getElementById("alm_out");
	e.innerHTML = _("alm_out");
	e = document.getElementById("email_alm");
	e.innerHTML = _("email_alm");
	e = document.getElementById("ftp_upload");
	e.innerHTML = _("ftp_upload");
	e = document.getElementById("voice_alarm");
	e.innerHTML = _("voice_alarm");
	e = document.getElementById("record_alarm");
	e.innerHTML = _("record_alarm");
	e = document.getElementById("osd");
	e.innerHTML = _("osd");
	e = document.getElementById("alm_ptz_pos");
	e.innerHTML = _("alm_ptz_pos");
	e = document.getElementById("alm_sch_do");
	e.innerHTML = _("alm_sch_do");
	e = document.getElementById("alm_intv");
	e.innerHTML = _("alarm_interval");

	e = document.getElementById("lb_voice_alm");
	e.innerHTML = _("Voice Detection");
    e = document.getElementById("lb_valm_sen");
	e.innerHTML = _("sensitivity");
    e = document.getElementById("lb_alm_swalm");
	e.innerHTML = _("Ball Switch Alarm");
    e = document.getElementById("lb_alm_pir");
	e.innerHTML = _("Passive Infrared Sensor Alarm");
    e = document.getElementById("lb_alm_433m");
	e.innerHTML = _("Wireless Sensor Alarm");
                                                              	                        	
	e = document.getElementById("btn_ok");
	e.value = _("btn_ok");

	e = document.getElementById("btn_cancel");
	e.value = _("btn_cancel");
	
	e = document.getElementById("btn_selall");
	e.value = _("sel_all");
	e = document.getElementById("btn_clear");
	e.value = _("clear");
}

function PageInit()
{
	initTranslation();

	    document.getElementById("mvdet_iep").style.display="none";
	    document.getElementById("mvdt_iep").style.display="none";

    if ( mv_det == 1 )
        document.getElementById("mvdet_iep").checked="checked";
    else if ( mv_det == 2 )
        document.getElementById("mvdet_ipc").checked="checked";
    else
        document.getElementById("mvdet_none").checked="checked";
    if ( document.getElementById("alm_itv").value.length == 0 )
        document.getElementById("alm_itv").value = "15";

		if ( ioport_enb == 0 )
		{
	    document.getElementById("alm_io_port").style.display="none";
	    document.getElementById("alm_out_cfg").style.display="none";
	    document.getElementById("alm_inp_mode").style.display="none";
	    document.getElementById("alm_inp_cfg").style.display="none";
	  }
	  
	  if ( ptz_enb == 0 )
	  {
	  	document.getElementById("cfg_alm_preset").style.display="none";
	  }

    var cmbmvdev = document.getElementById("sel_mvdev_lev");
    var itm = new Option("1 "+_("highest"),1); // MAX 500
    cmbmvdev.options.add(itm);
		itm = new Option("2",2);
    cmbmvdev.options.add(itm);
    itm = new Option("3 ",3);
    cmbmvdev.options.add(itm);
    itm = new Option("4 "+_("Normal"),4);
    cmbmvdev.options.add(itm);
    itm = new Option("5",5);
    cmbmvdev.options.add(itm);
		itm = new Option("6",6);
    cmbmvdev.options.add(itm);
    itm = new Option("7 "+_("lowest"),7);
    cmbmvdev.options.add(itm);
    cmbmvdev.value = mvdet_lev_cur;

	try
	{
		itm = new Option(_("mvdt_disb"), 0);
		var cmbVoc = document.getElementById("sel_voicealm"); 
		cmbVoc.options.add(itm);
    itm = new Option("1 "+_("highest"),1); // MAX 500
    cmbVoc.options.add(itm);
		itm = new Option("2",2);
    cmbVoc.options.add(itm);
    itm = new Option("3 ",3);
    cmbVoc.options.add(itm);
    itm = new Option("4 "+_("Normal"),4);
    cmbVoc.options.add(itm);
    itm = new Option("5",5);
    cmbVoc.options.add(itm);
		itm = new Option("6",6);
    cmbVoc.options.add(itm);
    itm = new Option("7 "+_("lowest"),7);
    cmbVoc.options.add(itm);
   	cmbVoc.value = vocdet_level_idx;
	}
	catch(e)
	{
	}
	
	try
	{
		itm = new Option(_("mvdt_disb"), 0);
		var cmbPir = document.getElementById("sel_pir_lev"); 
		cmbPir.options.add(itm);
    itm = new Option("1 "+_("highest"),1); // MAX 500
    cmbPir.options.add(itm);
		itm = new Option("2",2);
    cmbPir.options.add(itm);
    itm = new Option("3 ",3);
    cmbPir.options.add(itm);
    itm = new Option("4 "+_("Normal"),4);
    cmbPir.options.add(itm);
    itm = new Option("5",5);
    cmbPir.options.add(itm);
		itm = new Option("6",6);
    cmbPir.options.add(itm);
    itm = new Option("7 "+_("lowest"),7);
    cmbPir.options.add(itm);
   	cmbPir.value = pir_level_idx;
	}
	catch(e)
	{
	}
	
	try
	{
		if ( web_smp == 1 )
		{
	    document.getElementById("alm_osd_cfg").style.display="none";
	    document.getElementById("alm_voice_cfg").style.display="none";
	    document.getElementById("alm_email_cfg").style.display="none";
	    document.getElementById("alm_ftp_cfg").style.display="none";
	    document.getElementById("cfg_alm_preset").style.display="none";
	  }
	}
	catch(e)
	{
	}

    if ( ballsw_enb == 1 || piralm_enb == 1 || voicealm_enb == 1)
        document.getElementById("row_splt").style.display="";

    if ( ballsw_enb == 1 )
        document.getElementById("row_alm_swalm").style.display="";
    if ( piralm_enb == 1 )
        document.getElementById("row_alm_pir").style.display="";
    if ( voicealm_enb == 1 )
    {
        document.getElementById("row_alm_voic").style.display="";
        document.getElementById("row_alm_voic_sen").style.display="";
    }

    if ( w433alm_enb == 1 )
    {
        document.getElementById("row_alm_433m").style.display="";
    }
    
	try
	{
		if ( email_enb == 0 )
		{
			document.getElementById("alm_email_cfg").style.display="none"
		}
		else
			document.getElementById("alm_email_cfg").style.display=""
		if ( ftp_enb == 0 )
		{
			document.getElementById("alm_ftp_cfg").style.display="none"
		}
		else
			document.getElementById("alm_ftp_cfg").style.display=""
	
	}
	catch(e)
	{
	}		    
}

function update_schshow()
{
    if ( document.getElementById("chk_sch").checked)
    {
        document.getElementById("sch_tab").style.display="";
        document.getElementById("sch_btn").style.display="";
    }
    else
    {
        document.getElementById("sch_tab").style.display="none";
        document.getElementById("sch_btn").style.display="none";
    }
}

function make_sch_value()
{
    var vlu = "";

    for ( w =0; w < 7; ++ w )
    {
        for(h=0;h<24;h++)
        {
            for ( m=0; m < 4; ++ m )
            {
                obj=document.getElementById('schedule_' + w + '_' + h + '_' + m );
                if ( obj.style.backgroundColor !='')
                    vlu = vlu +'1';
                else
                    vlu = vlu +'0';
            }
            if ( h == 7 || h == 15 || h == 23 )
                vlu = vlu +'^';
        }
        vlu = vlu +',';
    }
    return vlu;    
}

function show_alm_sch()
{
    dy = 0;
    m = 0;
    wk = 0;
    xxx = 0;
    if ( alm_sch_vlu.length < 7 )
    {
        document.getElementById("chk_sch").checked = "";
        update_schshow();
        return ;
    }
    

    for ( i =0; i < alm_sch_vlu.length; ++ i )
    {
        if ( wk > 6 ) break;
        if ( alm_sch_vlu.charAt(i) == ',')
        {
            ++ wk;
            dy = 0;
            m = 0;
            xxx = 0;
            continue;
        }
        else if ( alm_sch_vlu.charAt(i) == '^')
        {
            ++ xxx;
            dy = xxx * 8;
            m = 0
            continue ;
        }
        else
        {
            if ( m > 3 )
            {
                m =0;
                ++ dy;
            }
            if ( dy < 24 )
            {
                if(alm_sch_vlu.charAt(i) == '1')
                {
                    document.getElementById('schedule_' + wk + '_' + dy + '_' + m ).style.backgroundColor = '#4791c5';
                }
            }
            ++ m;
        }
    }
    document.getElementById("chk_sch").checked = "checked";
    update_schshow();
}
function checkRange(str, min, max)
{
	if ( isNaN(str) )
		return false;
		
	d = parseInt(str, 10);
	if (d > max || d < min)
	{
		return false;
	}
	return true;
}

function CheckValue()
{
    if (!checkRange(document.getElementById("alm_itv").value, 5, 600))
		{
			alert('Alarm interval must be 5-600 seconds');
			document.getElementById("alm_itv").focus();
			return false;
		}
			
    if ( document.getElementById("chk_sch").checked)
    {
        document.getElementById("sch_vlu").value=make_sch_value();
    }
    else
    { 
        document.getElementById("sch_vlu").value="";
    }
    return true;
}

</script>

</head>

<body onLoad="PageInit()">

	<!-- Content box onload="checkStreamMode();"-->
	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-all">
				<div id="content-box-in-left-in">

					<div id="frame_block">
					<h3 id="p_title">alarm seting&hellip;</h3>
					 <center>
                     <form method=post name="upnpCfg" action="/goform/formSetAlarmCfg" onSubmit="return CheckValue()">
					 	<table width="640" border="0" cellpadding="2" cellspacing="1">
					 		<tr>
							  <td class="subpart" colspan="2" id="move_det">Motion Detection</td>
							</tr>
							<tr>
							  <td class="head" id="enb_moved" width="50%">&nbsp;</td>
							  <td width="50%">
                                <input id="mvdet_none" name="chkmove_det" type="radio" value="0" /><span id="mvdt_disb">关闭</span><br/>
                                <input id="mvdet_ipc" name="chkmove_det" type="radio" value="2" /><span id="mvdt_ipc">IPCamera内置</span><br/>
                                <input id="mvdet_iep" name="chkmove_det" type="radio" value="1" /><span id="mvdt_iep">IE插件(减少误报,需开启IE视频监控才能使用)</span>
							  	</td>
							</tr>
							
							<tr>
							  <td class="head" id="sensitivity">Sensitivity</td>
							  <td>&nbsp;&nbsp;
							      <select id="sel_mvdev_lev" name="mvdet_level" style="width:100px;">
							      </select>
							  	</td>
							</tr>
					 		<tr id="row_alm_voic" style="display:none" >
							  <td class="subpart" colspan="2" id="lb_voice_alm">Voice Detection</td>
							</tr>
							<tr id="row_alm_voic_sen" style="display:none" >
							  <td class="head" id="lb_valm_sen">Sensitivity</td>
							  <td>&nbsp;&nbsp;
							      <select id="sel_voicealm" name="vocdet_level" style="width:100px;">
							      </select>
							  	</td>
							</tr>
							<tr id="alm_io_port">
							  <td class="subpart" colspan="2" id="io_port">IO Port</td>
							</tr>
							<tr id="alm_inp_cfg">
							  <td class="head"id="input_port_alm" >Enabled input port Alarm</td>
							  <td>&nbsp;&nbsp;
                                <input name="input_on" type="checkbox" 
                                 />											  	
							  	</td>
							</tr>
							<tr id="alm_inp_mode">
							  <td class="head" id="inp_model">Input Model</td>
							  <td>&nbsp;&nbsp;
                               /><script type="text/javascript">
                                <input name="input_mode" type="checkbox" 
                                                        document.write(str_io_no);</script>
							  	</td>
							</tr>
                            <tr id="row_splt" style="display:none">
							  <td class="subpart" colspan="2" id="Td1">&nbsp;</td>
							</tr>
                            <tr id="row_alm_swalm" style="display:none" >
							  <td class="subpart"id="lb_alm_swalm">Ball Switch Alarm</td>
							  <td >&nbsp;&nbsp;
                                <input name="sw_alm" type="checkbox" 
                               />
							  	</td>
							</tr>
                            <tr id="row_alm_pir" style="display:none" >
							  <td class="subpart"id="lb_alm_pir">Passive Infrared Sensor Alarm</td>
							  <td >&nbsp;&nbsp;
                                <select id="sel_pir_lev" name="pir_level" style="width:100px;">
							      						</select>
							  	</td>
							</tr>
                            <tr id="row_alm_433m" style="display:none" >
							  <td class="subpart"id="lb_alm_433m">Wireless Sensor Alarm</td>
							  <td >&nbsp;&nbsp;
                                <input name="chk_433m_alm" type="checkbox" 
                               >
							  	</td>
							</tr>

							<tr>
							  <td class="subpart" colspan="2" id="alm_type">Alarm Type</td>
							</tr>
							<tr id="alm_out_cfg">
							  <td class="head" id="alm_out">Output Port Alarm</td>
							  <td>&nbsp;&nbsp;
                                <input name="output_on" type="checkbox" 
                               >
							  	</td>
							</tr>
             	<tr id="alm_osd_cfg">
							  <td class="head" id="osd">On Screen Display</td>
							  <td>&nbsp;&nbsp;
                               <input name="osd_show" type="checkbox" 
                                checked/>
							  	</td>
							</tr>	
							<tr  id="alm_voice_cfg">
							  <td class="head" id="voice_alarm">Voice Alarm</td>
							  <td>&nbsp;&nbsp;
                                <input name="alm_voice" type="checkbox" 
                              checked >
							  	</td>
							</tr>
							<tr id="alm_record_cfg">
							  <td class="head" id="record_alarm">Record on alarm</td>
							  <td>&nbsp;&nbsp;
                                <input name="alm_rec" type="checkbox" 
                              checked >
							  	</td>
							</tr>
							<tr id="alm_email_cfg">
							  <td class="head" id="email_alm">EMail Alarm</td>
							  <td>&nbsp;&nbsp;
                                <input name="alm_email" type="checkbox" 
                              checked >
							  	</td>
							</tr>
							<tr id="alm_ftp_cfg">
							  <td class="head" id="ftp_upload">Ftp upload alarm image</td>
							  <td>&nbsp;&nbsp;
                                <input name="alm_ftp" type="checkbox" 
                              checked >
							  	</td>
							</tr>					
							<tr id="cfg_alm_preset">
							  <td class="head" id="alm_ptz_pos">PTZ pos on alarm</td>
							  <td>&nbsp;&nbsp;
							      <select name="almptz_pos" style="width:100px;">
							        <option value="0" selected></option><option value="1" >1</option><option value="2" >2</option><option value="3" >3</option><option value="4" >4</option><option value="5" >5</option><option value="6" >6</option>
							      </select>												
							  	</td>
							</tr>
                            <tr>
							  <td class="head" id="alm_intv">Alarm Interval(sec)</td>
							  <td>&nbsp;&nbsp;
                                <input id="alm_itv" name="alm_interval" type="text" style="width:100px;" value="30" />
							  	</td>
							</tr>

                        <tr>
							  <td class="subpart" id="alm_sch_do">日程安排</td>
                              <td class="subpart" id="Td2">&nbsp;&nbsp;&nbsp;<input id="chk_sch" name="use_sch" type="checkbox" onChange="update_schshow();"/>
							  	</td>
						</tr>
                        <tr>
                            <td colspan="2">

<table id="sch_tab" border="1" style="text-align: center; vertical-align: middle; border-collapse: collapse; border-spacing: 0px;">
    <tr>
        <td><script language="JavaScript" type="text/javascript">document.write(_("hour"));</script>&nbsp;</td>
<script language="JavaScript" type="text/javascript">
    
    for ( i =0 ; i < 24; ++ i )
    {
        document.write('<td colspan=\"4\" width=\"24\" onclick=\"sch_set_hour(' + i + ')\">' + i + '</td>');
    }
     document.write('</tr>');

    var wek_day = new Array();
    wek_day[0] = _("Sun");
    wek_day[1] = _("Mon");
    wek_day[2] = _("Tue");
    wek_day[3] = _("Wed");
    wek_day[4] = _("Thu");
    wek_day[5] = _("Fri");
    wek_day[6] = _("Sat");

    function set_schedule(id, dbl) {
        var id_head = id.substring(0, id.lastIndexOf('_'));
        var obj = document.getElementById(id);

        if (obj.style.backgroundColor == '') {
            if (dbl) {
                for (i = 0; i < 4; i++) {
                    var obj = document.getElementById(id_head + '_' + i);
                    obj.style.backgroundColor = '#4791c5' ;
                }
            } else
                obj.style.backgroundColor = '#4791c5';
        } else {
            if (dbl) {
                for (i = 0; i < 4; i++) {
                    var obj = document.getElementById(id_head + '_' + i);
                    obj.style.backgroundColor = '' ;
                }
            } else
                obj.style.backgroundColor = '';
        }
    }

    function sch_aet_all(clr) {
        for (w = 0; w < 7; ++w) {
            for (h = 0; h < 24; h++) {
                for (m = 0; m < 4; ++m) {
                    obj = document.getElementById('schedule_' + w + '_' + h + '_' + m);
                    obj.style.backgroundColor = clr;
                }
            }
        }
    }

    function sch_set_hour(h) {
        var clr = '';
        if (document.getElementById('schedule_0_' + h + '_0').style.backgroundColor == '')
            clr = '#4791c5';

        for (w = 0; w < 7; ++w) {
            for (m = 0; m < 4; ++m) {
                obj = document.getElementById('schedule_' + w + '_' + h + '_' + m);
                obj.style.backgroundColor = clr;
            }
        }
    }

    function sch_set_week(w) {
        var clr = '';
        if (document.getElementById('schedule_' + w +'_0_0').style.backgroundColor == '')
            clr = '#4791c5';

        for (h = 0; h < 24; h++) {
            for (m = 0; m < 4; ++m) {
                obj = document.getElementById('schedule_' + w + '_' + h + '_' + m);
                obj.style.backgroundColor = clr;
            }
        }
    }
    


    for (w = 0; w < 7; w++)
    {
        document.write('<tr><td class=\"f12\" onclick=\"sch_set_week(' + w +')\" >' + wek_day[w] + '<\/td>');
        for (h = 0; h < 24; h++) for (m = 0; m < 4; m++) document.write('<td onclick=\"set_schedule(id,0)\" ondblclick=\"set_schedule(id,1)\" id=\"schedule_' + w + '_' + h + '_' + m + '\"> <\/td>');
        document.write('<\/tr>');
    }

</script>
</table>
    </td>
    </tr>
<tr id="sch_btn" >
<td colspan="2">
    <script language="JavaScript" type="text/javascript">
        document.write(_("check_device_time_ok"))
    </script>
    &nbsp;&nbsp;&nbsp;&nbsp;
    <input type="button" value="Select All" id="btn_selall" onClick="sch_aet_all('#4791c5')" />
    &nbsp;&nbsp;
    <input type="button" value="Clear" id="btn_clear" onClick="sch_aet_all('');"/>
    <input type="hidden" value="" id="sch_vlu" name="sch_value" onClick="CheckValue()" />
</td>
</tr>
                        <tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>                        

                        <tr>
                      <td align="right">
                        <input type="submit" style="width:120px;" value="确认" id="btn_ok" onClick="return CheckValue()" />&nbsp;&nbsp;
                        </td>
                        <td align="left">
                        <input type="reset"  style="width:120px;" value="取消" id="btn_cancel" onClick="window.location.reload()" />
                      </td>
                      </tr>					
						</table>
						<br />
					</form>
                    </center>
				    </div>	

                </div>
            </div>
        </div>
    </div>
<script language="javascript" type="text/javascript">
    show_alm_sch();
</script>
</body>
</html>


