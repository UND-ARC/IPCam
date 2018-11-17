<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<link rel="stylesheet" href="/css/proc_bar.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<script type="text/javascript" src="/tool/httpreq.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Record Config</title>

<script language="JavaScript" type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("rec");

var recMode = 0;
var recLoop = 1;
var recVoice = 1;
var recTime = 3;
var recChannel = 0;
var rec_sch_vlu ='';

var sdcardDetected = 1; 
var sdcardTotalSpace = 29966; //MByte
var sdcardFreeSpace = 29965; //MByte
var recRuning = 0;
var sdCardStu = 0;

var img_curr_size=83886800; 
var img_size_value = new Array(); 
img_size_value[0] = 83886800; 
img_size_value[1] = 41943520; 
img_size_value[2] = 20971760; 
var img_size_count=3; 
var img_qc=2344788; 


var video_rslu_sz =new Array("1080p","720p","480p");

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("Record Setting");

	e = document.getElementById("SDCard_status");
	e.innerHTML = _("SDCard_status");

	e = document.getElementById("rec_mode");
	e.innerHTML = _("rec_mode");
	e = document.getElementById("rec_none");
	e.innerHTML = _("rec_none");
	e = document.getElementById("rec_alarm");
	e.innerHTML = _("rec_alarm");
    e = document.getElementById("rec_sch");
	e.innerHTML = _("rec_sch");
	
	e = document.getElementById("vd_size");
	e.innerHTML = _("video_size");
	
    e = document.getElementById("rec_time");
	e.innerHTML = _("rec_time");
    e = document.getElementById("rec_loop");
	e.innerHTML = _("rec_loop");
    e = document.getElementById("rec_voice");
	e.innerHTML = _("rec_voice");
                                                                  	                        	
	e = document.getElementById("btn_ok");
	e.value = _("btn_ok");

	e = document.getElementById("btn_cancel");
	e.value = _("btn_cancel");
	
	e = document.getElementById("btn_selall");
	e.value = _("sel_all");
	e = document.getElementById("btn_clear");
	e.value = _("clear");
    e = document.getElementById("btnFormat");
	e.value = _("format");
}

function init_image_size()
{
    var cmb = document.getElementById("selStream");
    for ( i =0; i < img_size_count; ++ i )
    {
        var itm = new Option(video_rslu_sz[i] , i);
        cmb.options.add(itm);
    }
    cmb.value = recChannel;
}

function PageInit()
{
	initTranslation();

    document.getElementById("card_space").innerHTML = _("Total Space") + ":" + sdcardTotalSpace + "MByte,&nbsp;&nbsp;" + _("Free Space") + ":" + sdcardFreeSpace + "MByte.";
	var idiv=document.getElementById('box_used');
	var ibox=document.getElementById('box_total');
	
    if ( sdcardTotalSpace > 0 )
    {

        var iWidth= ibox.offsetWidth * ((sdcardTotalSpace -sdcardFreeSpace )/sdcardTotalSpace) ;
	    idiv.style.width= iWidth+'px';
	    idiv.innerHTML=Math.round(((sdcardTotalSpace -sdcardFreeSpace )/sdcardTotalSpace) * 100)+"%";
    }
    else
    {
	    idiv.style.width= '0px';
	    if ( sdcardDetected == 0 )
	    	ibox.innerHTML= _("SD card not detected");
	    else
	    	ibox.innerHTML= _("SD card need format");
    }
    
    if ( recRuning == 0 )
        document.getElementById("rec_run_msg").innerHTML = _("Record Stoped");
    else
        document.getElementById("rec_run_msg").innerHTML = _("Recording");
		
    if ( recMode == 0 )
        document.getElementById("sel_rec_none").checked="checked";
    else if ( recMode == 1 )
        document.getElementById("sel_rec_alm").checked="checked";
    else
        document.getElementById("sel_rec_sch").checked="checked";

		init_image_size();
		
    update_rec_mode();
	
    document.getElementById("ed_rec_time").value = recTime;
    document.getElementById("ed_rec_time").value = recTime;
    if (recLoop == 0 )
        document.getElementById("chk_rec_loop").checked = false;
    else
        document.getElementById("chk_rec_loop").checked = true;
    if (recVoice == 0 )
        document.getElementById("chk_rec_voice").checked = false;
    else
        document.getElementById("chk_rec_voice").checked = true;

	if ( recRuning )
		document.getElementById("btnFormat").disabled = "disabled";
		
			if ( sdCardStu == 1 || sdCardStu == 2 )
		{
				ibox.innerHTML = _("SDCard Formating ....");
				setTimeout('window.location.reload()',3000);
				document.getElementById("btnFormat").disabled = "disabled";
		}
		else if ( sdCardStu == 3 )
		{
				ibox.innerHTML = _("SDCard Format Error!");
		}
}

function update_rec_mode()
{
    if ( document.getElementById("sel_rec_sch").checked)
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

function format_sdcard()
{
    if (confirm(_("confirm to format")))
    {
        document.getElementById("btnFormat").disabled = "disabled";
        var res =  http_Request("/rec_action.cgi?op=fmt", true);
        if ( res.indexOf("ok") < 0 )
            alert("format error ! " + res);
        location.reload();
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

function show_rec_sch()
{
    dy = 0;
    m = 0;
    wk = 0;
    xxx = 0;
    if ( rec_sch_vlu.length < 7 )
    {
        return ;
    }
    

    for ( i =0; i < rec_sch_vlu.length; ++ i )
    {
        if ( wk > 6 ) break;
        if ( rec_sch_vlu.charAt(i) == ',')
        {
            ++ wk;
            dy = 0;
            m = 0;
            xxx = 0;
            continue;
        }
        else if ( rec_sch_vlu.charAt(i) == '^')
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
                if(rec_sch_vlu.charAt(i) == '1')
                {
                    document.getElementById('schedule_' + wk + '_' + dy + '_' + m ).style.backgroundColor = '#4791c5';
                }
            }
            ++ m;
        }
    }

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
    if (!checkRange(document.getElementById("ed_rec_time").value, 1, 60))
		{
			alert('Record time must be 1-60 minutes.');
			document.getElementById("ed_rec_time").focus();
			return false;
		}
			
    if ( document.getElementById("sel_rec_sch").checked)
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

<body onload="PageInit()">

	<!-- Content box onload="checkStreamMode();"-->
	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-all">
				<div id="content-box-in-left-in">

					<div id="frame_block">
					<h3 id="p_title">record seting&hellip;</h3>
					 <center>
                     <form method=post name="recCfg" action="/goform/formSetRecordCfg" onsubmit="return CheckValue()">
					 	<table width="640" border="0" cellpadding="2" cellspacing="1">
					 		<tr>
							  <td class="subpart" colspan="2" id="SDCard_status">SD Card</td>
							</tr>
							<tr>
							  <td class="head" id="Td2" width="50%">&nbsp;</td>
							  <td width="50%">
                                <span id="card_space">SD Card</span>&nbsp;&nbsp;<input type="button" style="width:100px;" value="Format" id="btnFormat" onclick="return format_sdcard()" /><br />
                                <span id="rec_run_msg">SD Card</span><br />
                                	<div id="box_total" class="cfg_box">
							          <div id="box_used" class="cfg_space" ></div>
							        </div>
                                
							   </td>
							</tr>
					 		<tr>
							  <td class="subpart" colspan="2" id="rec_mode">Motion Detection</td>
							</tr>
							<tr>
							  <td class="head" id="enb_moved" width="50%">&nbsp;</td>
							  <td width="50%">
                                <input id="sel_rec_none" name="recMode" type="radio" value="0" onclick="update_rec_mode()"/><span id="rec_none">Disabled</span><br/>
                                <input id="sel_rec_alm" name="recMode" type="radio" value="1" onclick="update_rec_mode()"/><span id="rec_alarm">Record When Alarm </span><br/>
                                <input id="sel_rec_sch" name="recMode" type="radio" value="2" onclick="update_rec_mode()"/><span id="rec_sch">Record SCH</span>
							  	</td>
							</tr>
                            <td colspan="2">

                            <table id="sch_tab" border="1" style="text-align: center; vertical-align: middle; border-collapse: collapse; border-spacing: 0px;">
    <tr>
        <td><script language="JavaScript" type="text/javascript">                document.write(_("hour"));</script>&nbsp;</td>
<script language="JavaScript" type="text/javascript">

    for (i = 0; i < 24; ++i) {
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
                    obj.style.backgroundColor = '#4791c5';
                }
            } else
                obj.style.backgroundColor = '#4791c5';
        } else {
            if (dbl) {
                for (i = 0; i < 4; i++) {
                    var obj = document.getElementById(id_head + '_' + i);
                    obj.style.backgroundColor = '';
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
        if (document.getElementById('schedule_' + w + '_0_0').style.backgroundColor == '')
            clr = '#4791c5';

        for (h = 0; h < 24; h++) {
            for (m = 0; m < 4; ++m) {
                obj = document.getElementById('schedule_' + w + '_' + h + '_' + m);
                obj.style.backgroundColor = clr;
            }
        }
    }



    for (w = 0; w < 7; w++) {
        document.write('<tr><td class=\"f12\" onclick=\"sch_set_week(' + w + ')\" >' + wek_day[w] + '<\/td>');
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
                            <input type="button" value="Select All" id="btn_selall" onclick="sch_aet_all('#4791c5')" />
                            &nbsp;&nbsp;
                            <input type="button" value="Clear" id="btn_clear" onclick="sch_aet_all('');"/>
                            <input type="hidden" value="" id="sch_vlu" name="sch_value" onclick="CheckValue()" />
                        </td>
                        </tr>

							<tr>
							  <td class="subpart" colspan="2">&nbsp; </td>
							</tr>
							<tr>
								<td class="head" id="vd_size" >Resolution:</td>
							  <td >
							  		&nbsp;&nbsp;
							  		<select id="selStream" class="ipd_input" name="recChannel">
                    </select>
							   </td>								
							</tr>							
							<tr >
							  <td class="head"id="rec_time" >录制时间长度(每个文件)</td>
							  <td>&nbsp;&nbsp;
                                <input id="ed_rec_time" name="recTime" type="text" maxlength="10"/>											  	
							  	</td>
							</tr>
							<tr>
							  <td class="head" id="rec_loop">循环录制</td>
							  <td>&nbsp;&nbsp;
                                   <input id="chk_rec_loop" name="recLoop" type="checkbox" />
							  	</td>
							</tr>
							<tr>
							  <td class="head" id="rec_voice">Reocrd Voice</td>
							  <td>&nbsp;&nbsp;
                                   <input id="chk_rec_voice" name="recVoice" type="checkbox" />
							  	</td>
							</tr>

                        <tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>                        

                        <tr>
                      <td align="right">
                        <input type="submit" style="width:120px;" value="确认" id="btn_ok" onclick="return CheckValue()" />&nbsp;&nbsp;
                        </td>
                        <td align="left">
                        <input type="reset"  style="width:120px;" value="取消" id="btn_cancel" onclick="window.location.reload()" />
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
    show_rec_sch();
</script>
</body>
</html>


