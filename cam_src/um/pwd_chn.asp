<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Change Password</title>

<script language="JavaScript" type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("um");

function checkname(str) {
    return str.match(/^([!-~])*$/);
}

function CheckValue() {
    if (!checkname(document.umChnPwd.um_pwdnew.value)) {
        alert(_("alm_str"));
        document.umChnPwd.um_pwdnew.focus();
        return false;
    }
    if (document.umChnPwd.um_pwdnew.value != document.umChnPwd.um_pwdcfm.value)
	{
		alert(_("alm_new_pwd"));
		document.umChnPwd.um_pwdnew.focus();
		return false;
	}
	return true;
}

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("ch_pwd");

	e = document.getElementById("usr_name");
	e.innerHTML = _("user name");

	e = document.getElementById("old_pwd");
	e.innerHTML = _("old_pwd");
	e = document.getElementById("new_pwd");
	e.innerHTML = _("new_pwd");
	e = document.getElementById("cfm_pwd");
	e.innerHTML = _("cfm_pwd");
		
	e = document.getElementById("btn_save");
	e.value = _("btn_save");

	e = document.getElementById("btn_cancel");
	e.value = _("btn_cancel");
}

function PageInit()
{
    initTranslation();
}
</script>

</head>

<body onload="PageInit()">

	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-all">
				<div id="content-box-in-left-in">
                    
					<div id="frame_block">
					<h3 id="p_title">修改用户密码&hellip;</h3>
					 <center>
                     <form method="post" name="umChnPwd" action="/goform/formChnUserPwd" onsubmit="return CheckValue()">
					<table style="width: 700px;">
                        <tr>
                          <td align="right"style="width: 300px;">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>						
                        <tr>
                             <td class="head" id="usr_name">
                            用户名:&nbsp;&nbsp;
                            </td>
                            <td  class="head" >
                                <input name="um_name" maxlength="16" value="admin" readonly="readonly" style="width:180px;"/>
                            </td>
                            
                        </tr>
                        <tr>
                             <td  class="head" id="old_pwd">
                            原密码:&nbsp;&nbsp;
                            </td>
                            <td  class="head">
                                <input name="um_pwdold" type="password" maxlength="16" style="width:180px;"/>
                            </td>
                        </tr>
                        <tr>
                             <td  class="head" id="new_pwd">
                            新密码:&nbsp;&nbsp;
                            </td>
                            <td  class="head">
                                <input name="um_pwdnew" type="password" maxlength="16" style="width:180px;"/>
                            </td>                            
                        </tr>
                         <tr>
                             <td class="head" id="cfm_pwd">
                            确认新密码:&nbsp;&nbsp;
                            </td>
                            <td  class="head">
                                <input name="um_pwdcfm" type="password" maxlength="16" style="width:180px;"/>
                            </td>                            
                        </tr>
                        <tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>
                        <tr>
                      <td align="right">
                        <input type="submit" style="width:120px;" value="保存" id="btn_save"/>&nbsp;&nbsp;
                        </td>
                        <td align="left">
                        <input type="reset"  style="width:120px;" value="取消" id="btn_cancel" onClick="window.location.reload()"/>
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
