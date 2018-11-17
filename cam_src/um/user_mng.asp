<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>User Manage</title>

<script language="JavaScript" type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("um");

var	usr_name = _("user name");
var	usr_pwd = _("user pwd");
var	usr_grp = _("user group");
var	btn_del = _("btn_del");
var	str_gst = _("guest");
var	str_oper = _("operator");
var	str_adm = _("admin");

var usnm = new Array();
var pos = 0;

function checkname(str){ 
   return str.match(/^([!-~])*$/);
 }

function check_user(idx)
{
    var nm = "um" + idx.toString() + "_name";
    if ( document.getElementsByName(nm)[0].value.length > 0 )
    {
        if ( !checkname(document.getElementsByName(nm)[0].value) )
        {
            document.getElementsByName(nm)[0].focus();
            alert(_("alm_str"));
            return false;
        }
        if (document.getElementsByName(nm)[0].value == "admin" )
        {
            alert(usr_name +" admin " + _("already_exists"));
            return false ;
        }
        for (i =0; i < pos ; ++ i )
        {
            if ( usnm[i] == document.getElementsByName(nm)[0].value )
            {
                alert(usr_name + usnm[i] + _("already_exists"));
                return false;
            }
        }
        usnm[pos] = document.getElementsByName(nm)[0].value;
        ++ pos;
        nm = "um" + idx.toString() + "_pwd";
        if ( !checkname(document.getElementsByName(nm)[0].value) )
        {
            document.getElementsByName(nm)[0].focus();
            alert(_("alm_str"));
            return false;
        }
    }
    return true ;
}

function CheckValue()
{
    pos =0 ;
    var pp;
    for (pp =1; pp < 7; ++ pp )
    {
        if ( !check_user(pp) )
            return false;
    }
    return true;
}

function del_set(idx) {
    var nm = "um" + idx.toString() + "_name";
    document.getElementsByName(nm)[0].value = "";
    nm = "um" + idx.toString() + "_pwd";
    document.getElementsByName(nm)[0].value = "";
    nm = "um" + idx.toString() + "_grp";
    document.getElementsByName(nm)[0].options[0].selected = true;
}
	
function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("user_mng");

	e = document.getElementById("um_emb");
	e.innerHTML = _("System user");
	e = document.getElementById("um_cus");
	e.innerHTML = _("user defined");

    e = document.getElementById("grp_admin");
	e.innerHTML = str_adm;
    e = document.getElementById("grp_Oper");
	e.innerHTML = str_oper;
    e = document.getElementById("grp_Guest");
	e.innerHTML = str_gst;

    e = document.getElementById("pwr_video");
	e.innerHTML = _("pwr_video");
    e = document.getElementById("pwr_rec");
	e.innerHTML = _("pwr_rec");
    e = document.getElementById("pwr_snp");
	e.innerHTML = _("pwr_snp");
    e = document.getElementById("pwr_video_adj");
	e.innerHTML = _("pwr_video_adj");
    e = document.getElementById("pwr_voice");
	e.innerHTML = _("pwr_voice");
    e = document.getElementById("pwr_speaker");
	e.innerHTML = _("pwr_speaker");
    e = document.getElementById("pwr_ptz");
	e.innerHTML = _("pwr_ptz");
    e = document.getElementById("pwr_settings");
	e.innerHTML = _("pwr_settings");

	e = document.getElementById("btn_save");
	e.value = _("btn_save");

	e = document.getElementById("btn_cancel");
	e.value = _("btn_cancel");
}

function PageInit()
{
    initTranslation();
    document.getElementsByName('um1_grp')[0].value=0;
document.getElementsByName('um2_grp')[0].value=0;
document.getElementsByName('um3_grp')[0].value=0;
document.getElementsByName('um4_grp')[0].value=0;
document.getElementsByName('um5_grp')[0].value=0;
document.getElementsByName('um6_grp')[0].value=0;

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
					<h3 id="p_title">用户管理&hellip;</h3>
					 <center>
                     <form method="post" name="userMng" action="/goform/formUserMng" onsubmit="return CheckValue()">
					 	<table width="700" border="0" cellpadding="2" cellspacing="1">
                        	<tr>
							  <td class="subpart" colspan="4" id="um_emb">内置用户&nbsp;&nbsp;[admin]</td>
							</tr>
                            <tr>
							  <td class="head" colspan="4" >&nbsp;</td>
							</tr>
					 		<tr>
							  <td class="subpart" colspan="4" id="um_cus">自定义用户</td>
							</tr>
							<tr>
							  <td class="head"><script>document.write(usr_name)</script>:<input style="width:140;" name="um1_name" name="um1_name" value="" maxlength="16" /></td>
                              <td class="head"><script>document.write(usr_pwd)</script>:<input style="width:140;" name="um1_pwd" value="" maxlength="16" type="password" /></td>
                              <td class="head"><script>document.write(usr_grp)</script>:<select name="um1_grp" style="width:100;" >
                                      <option value="0"><script>document.write(str_gst)</script></option><option value="1"><script>document.write(str_oper)</script></option><option value="3"><script>document.write(str_adm)</script></option> </select>
                              </td>
							  <td class="head">&nbsp;&nbsp;<button onclick="del_set(1);"  type="button" style="width:80;"><script>document.write(btn_del)</script></button></td>
							</tr>
							<tr>
							  <td class="head"><script>document.write(usr_name)</script>:<input style="width:140;" name="um2_name" value="" maxlength="16" /></td>
                              <td class="head"><script>document.write(usr_pwd)</script>:<input style="width:140;" name="um2_pwd" value="" maxlength="16" type="password" /></td>
                              <td class="head"><script>document.write(usr_grp)</script>:<select name="um2_grp" style="width:100;" >
                                      <option value="0"><script>document.write(str_gst)</script></option><option value="1"><script>document.write(str_oper)</script></option><option value="3"><script>document.write(str_adm)</script></option> </select>
                              </td>
							  <td class="head">&nbsp;&nbsp;<button onclick="del_set(2);" type="button" style="width:80;"><script>document.write(btn_del)</script></button></td>
							</tr>

                            <tr>
							  <td class="head"><script>document.write(usr_name)</script>:<input style="width:140;" name="um3_name" value="" maxlength="16" /></td>
                              <td class="head"><script>document.write(usr_pwd)</script>:<input style="width:140;" name="um3_pwd" value="" maxlength="16" type="password" /></td>
                              <td class="head"><script>document.write(usr_grp)</script>:<select name="um3_grp" style="width:100;">
                                      <option value="0"><script>document.write(str_gst)</script></option><option value="1"><script>document.write(str_oper)</script></option><option value="3"><script>document.write(str_adm)</script></option> </select>
                              </td>
							  <td class="head">&nbsp;&nbsp;<button onclick="del_set(3);" type="button" style="width:80;"><script>document.write(btn_del)</script></button></td>
							</tr>

                            <tr>
							  <td class="head"><script>document.write(usr_name)</script>:<input style="width:140;" name="um4_name" value="" maxlength="16" /></td>
                              <td class="head"><script>document.write(usr_pwd)</script>:<input style="width:140;" name="um4_pwd" value="" maxlength="16" type="password" /></td>
                              <td class="head"><script>document.write(usr_grp)</script>:<select name="um4_grp" style="width:100;" >
                                      <option value="0"><script>document.write(str_gst)</script></option><option value="1"><script>document.write(str_oper)</script></option><option value="3"><script>document.write(str_adm)</script></option> </select>
                              </td>
							  <td class="head">&nbsp;&nbsp;<button onclick="del_set(4);" type="button" style="width:80;"><script>document.write(btn_del)</script></button></td>
							</tr>

                            <tr>
							  <td class="head"><script>document.write(usr_name)</script>:<input style="width:140;" name="um5_name" value="" maxlength="16" /></td>
                              <td class="head"><script>document.write(usr_pwd)</script>:<input style="width:140;" name="um5_pwd" value="" maxlength="16" type="password" /></td>
                              <td class="head"><script>document.write(usr_grp)</script>:<select name="um5_grp" style="width:100;" >
                                      <option value="0"><script>document.write(str_gst)</script></option><option value="1"><script>document.write(str_oper)</script></option><option value="3"><script>document.write(str_adm)</script></option> </select>
                              </td>
							  <td class="head">&nbsp;&nbsp;<button onclick="del_set(5);" type="button" style="width:80;"><script>document.write(btn_del)</script></button></td>
							</tr>

                            <tr>
							  <td class="head"><script>document.write(usr_name)</script>:<input style="width:140;" name="um6_name" value="" maxlength="16" /></td>
                              <td class="head"><script>document.write(usr_pwd)</script>:<input style="width:140;" name="um6_pwd" value="" maxlength="16" type="password" /></td>
                              <td class="head"><script>document.write(usr_grp)</script>:<select name="um6_grp" style="width:100;" >
                                      <option value="0"><script>document.write(str_gst)</script></option><option value="1"><script>document.write(str_oper)</script></option><option value="3"><script>document.write(str_adm)</script></option> </select>
                              </td>
							  <td class="head">&nbsp;&nbsp;<button onclick="del_set(6);" type="button" style="width:80;"><script>document.write(btn_del)</script></button></td>
							</tr>
                       <tr>
							  <td colspan="4" >&nbsp;</td>
					    </tr>
                       <tr>
    					<td colspan="4" >
                            
                            <table style="border-style: solid; border-width: thin; width:100%" border="1" 
                                cellspacing="0">
                                <tr align="center">
                                    <td style="width:12%" >
                                        &nbsp;</td>
                                    <td id="pwr_video" style="width:11%">
                                        观看视频</td>
                                    <td id="pwr_rec" style="width:11%">
                                        录像</td>
                                    <td id="pwr_snp" style="width:11%">
                                        快照</td>
                                    <td id="pwr_video_adj" style="width:11%">
                                        画质调节</td>
                                    <td id="pwr_voice" style="width:11%">
                                        声音监听</td>
                                    <td id="pwr_speaker" style="width:11%">
                                        对讲</td>
                                    <td id="pwr_ptz" style="width:11%">
                                        云台操作</td>
                                    <td id="pwr_settings" style="width:11%">
                                        参数设置</td>
                                </tr>
                                <tr align="center">
                                    <td id="grp_admin">
                                       Admin</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                </tr>
                                <tr align="center">
                                    <td id="grp_Oper">
                                        操作员</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr align="center">
                                    <td id="grp_Guest">
                                        Guest</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        √</td>
                                    <td>
                                        √</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                            
                        </td>	 
					    </tr>
                       <tr>
							  <td colspan="4" >&nbsp;</td>
					    </tr>                      <tr>
                      <td align="center" colspan="4">
                        <input type="submit" style="width:120px;" value="保存" id="btn_save" />&nbsp;&nbsp;
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

</body>
</html>


