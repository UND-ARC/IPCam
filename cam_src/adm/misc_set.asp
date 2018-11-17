<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<title>Misc settings</title>

<script language="JavaScript" type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("comm");
    
var pwr_freq=1;
var pwr_led=1;
var ir_disabled=0;
var ir_led=1;
var ir_sch_vlu ='11111111111111111111111111111111^11111111111111111111111111111111^11111111111111111111111111111110^,';


function setMisc()
{
    if ( document.getElementById("chk_ir_sch").checked )
    {
        document.getElementById("sch_vlu").value=make_sch_value();
    }
    else
    { 
        document.getElementById("sch_vlu").value="";
    }
	return true;
}

function upd_ircfg_sel()
{
    if ( document.getElementById("chk_ir_sch").checked )
        document.getElementById("ir_sch_timer").style.display="";
    else
        document.getElementById("ir_sch_timer").style.display="none";
}

function make_sch_value()
{
    var vlu = "";

    for ( w =0; w < 1; ++ w )
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
    if ( ir_sch_vlu.length < 7 )
    {
        document.getElementById("chk_sch").checked = "";
        update_schshow();
        return ;
    }
    

    for ( i =0; i < ir_sch_vlu.length; ++ i )
    {
        if ( wk > 6 ) break;
        if ( ir_sch_vlu.charAt(i) == ',')
        {
            ++ wk;
            dy = 0;
            m = 0;
            xxx = 0;
            continue;
        }
        else if ( ir_sch_vlu.charAt(i) == '^')
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
                if(ir_sch_vlu.charAt(i) == '1')
                {
                    document.getElementById('schedule_' + wk + '_' + dy + '_' + m ).style.backgroundColor = '#4791c5';
                }
            }
            ++ m;
        }
    }
    upd_ircfg_sel();
}

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("Misc setting");

    e = document.getElementById("power_freq");
	e.innerHTML = _("power_freq");
    e = document.getElementById("pwr_dis");
	e.innerHTML = _("Disabled");

    e = document.getElementById("power_led");
	e.innerHTML = _("power_led");
    e = document.getElementById("led_close");
	e.innerHTML = _("close");
    e = document.getElementById("led_open");
	e.innerHTML = _("open");    
    e = document.getElementById("len_flicker");
	e.innerHTML = _("flicker");  
      
    e = document.getElementById("hdir_led");
	e.innerHTML = _("ir_led");    
    e = document.getElementById("ir_close");
	e.innerHTML = _("close");
    e = document.getElementById("ir_auto");
	e.innerHTML = _("ir_auto");    


	e = document.getElementById("btn_save");
	e.value = _("btn_save");
	e = document.getElementById("btn_cancel");
	e.value = _("btn_cancel");

    e = document.getElementById("ir_sch");
	e.innerHTML = _("Schedule");     

    if ( pwr_freq == 2 )
        document.getElementById("chkpwr_60").checked = true;
    else if ( pwr_freq == 1 )
        document.getElementById("chkpwr_50").checked = true;
    else
        document.getElementById("chkpwr_dis").checked = true;
    if ( pwr_led == 2 )
        document.getElementById("chk_led_flicker").checked = true;
    else if ( pwr_led == 1 )
        document.getElementById("chk_led_open").checked = true;
    else
        document.getElementById("chk_led_close").checked = true;
    if ( ir_led == 0 )
        document.getElementById("chk_ir_close").checked = true;
    else if( ir_led == 1 )
        document.getElementById("chk_ir_auto").checked = true;
    else
        document.getElementById("chk_ir_sch").checked = true;

    show_alm_sch();

    if ( ir_disabled == 1 )
    {
        document.getElementById("row_ircfg").style.display="none";
        document.getElementById("ir_sch_timer").style.display="none";
    }
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
					<h3 id="p_title">杂项设置&hellip;</h3>
					 <center>
						<br/>
							<!-- ================= Langauge Settings ================= -->
							<form method="post" name="Lang" action="/goform/formSetMiscCfg">
							<table width="540" border="0" cellspacing="1" cellpadding="3" bordercolor="#9BABBD">
							  <tr>
							    <td class="head" id="power_freq">&nbsp;电力线路频率
                                    </td>
							    <td>
                                    &nbsp;<input id="chkpwr_50" type="radio" name="chk_pwr" value="1"/><span id="pwr_50">50HZ</span>
                                 </td>
                                 <td> <input id="chkpwr_60" type="radio" name="chk_pwr" value="2"/><span id="pwr_60">60HZ</span>
							    </td>
                                 <td> <input id="chkpwr_dis" type="radio" name="chk_pwr" value="0"/><span id="pwr_dis">禁用</span>
							    </td>
							  </tr>
							  <tr>
							    <td class="head" id="Td1">&nbsp;</td>
							    <td class="head"colspan="3">
							      &nbsp;
							    </td>
							  </tr>
							  <tr>
							    <td class="head" id="power_led">&nbsp;电源灯状态
                                    </td>
							    <td>
							      &nbsp;<input id="chk_led_close" type="radio" name="chkled" value="0"/><span id="led_close">关闭</span>
                                    </td>
                                <td>
                                  <input id="chk_led_open" type="radio" name="chkled" value="1"/><span id="led_open">打开</span>
							    </td>
                                <td>
                                  <input id="chk_led_flicker" type="radio" name="chkled" value="2"/><span id="len_flicker">闪烁</span>
							    </td>
							  </tr>
							  <tr>
							    <td class="head" id="Td2">&nbsp;</td>
							    <td class="head"colspan="3">
							      &nbsp;
							    </td>
							  </tr>
							  <tr id="row_ircfg">
							    <td class="head" id="hdir_led">&nbsp;红外灯状态
                                    </td>
							    <td>
							      &nbsp;<input id="chk_ir_close" type="radio" name="chkir" value="0" onclick="upd_ircfg_sel();"/><span id="ir_close">关闭</span>
                                    </td>
                                <td>
                                  <input id="chk_ir_auto" type="radio" name="chkir" value="1" onclick="upd_ircfg_sel();"/><span id="ir_auto">自动</span>
							    </td>
                                <td>
                                  <input id="chk_ir_sch" type="radio" name="chkir" value="2" onclick="upd_ircfg_sel();"/><span id="ir_sch">定时启动</span>
							    </td>
							  </tr>
						  	<tr id="ir_sch_timer">
							    <td class="head" colspan="4" align="right" >&nbsp;
<table id="sch_tab" border="1" style="text-align: center; vertical-align: middle; border-collapse: collapse; border-spacing: 0px;">
    <tr>
        <td><script language="JavaScript" type="text/javascript">document.write(_("24H"));</script>&nbsp;</td>
<script language="JavaScript" type="text/javascript">
    
    for ( i =0 ; i < 24; ++ i )
    {
        document.write('<td colspan=\"4\" width=\"24\" onclick=\"sch_set_hour(' + i + ')\">' + i + '</td>');
    }
     document.write('</tr>');

    var wek_day = new Array();
    wek_day[0] = _("open");

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
        for (w = 0; w < 1; ++w) {
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

        for (w = 0; w < 1; ++w) {
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
    


    for (w = 0; w < 1; w++)
    {
        document.write('<tr><td class=\"f12\" onclick=\"sch_set_week(' + w +')\" >' + wek_day[w] + '<\/td>');
        for (h = 0; h < 24; h++) for (m = 0; m < 4; m++) document.write('<td onclick=\"set_schedule(id,0)\" ondblclick=\"set_schedule(id,1)\" id=\"schedule_' + w + '_' + h + '_' + m + '\"> <\/td>');
        document.write('<\/tr>');
    }

</script>
    </tr>
</table>
    <input type="hidden" value="" id="sch_vlu" name="sch_value" onClick="CheckValue()" />
    <script language="JavaScript" type="text/javascript">
        document.write(_("check_device_time_ok"))
    </script>


							    </td>
							  </tr>							  
							</table>
							<br/>
							<table width="540" border="0" cellpadding="2" cellspacing="1">
							  <tr align="center">
							    <td>
							      <input type="submit" style="width:120px;" value="Apply" id="btn_save" onclick="return setMisc()"> &nbsp; &nbsp;
							      <input type="reset"  style="width:120px;" value="Cancel" id="btn_cancel" onclick="window.location.reload()">
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
