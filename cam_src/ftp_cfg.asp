<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>FTP Config</title>

<script language="JavaScript" type="text/javascript">

Butterlate.setTextDomain("alarm");

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
    if (!checkRange(document.ftpCfg.ftp_port.value, 1, 32767))
	{
		alert(_("FTP Port format error"));
		document.ftpCfg.ftp_port.focus();
		return false;
	}
	return true;
}

function test_ftp() {
/*
    if (!window.ActiveXObject) {
        alert(_("alm_use_ie_test"));
        return;
    }
    */
    if (!CheckValue() || ftpCfg.ftp_sev.value.length < 1 || ftpCfg.ftp_port.value < 1) {
        alert(_("alm_input_data"));
        return false;
    }
    /*
	document.ftpCfg.btn_test.disabled = true;
    if (axIPCPlayer.TestFtpConnection(ftpCfg.ftp_sev.value, parseInt(ftpCfg.ftp_port.value), ftpCfg.ftp_user.value, ftpCfg.ftp_pass.value, ftpCfg.ftp_folder.value, ftpCfg.ftp_mode.checked) != 0) {
        alert(_("alm_test_ok"));
    }
    else
        alert(_("alm_test_failed"));

    document.ftpCfg.btn_test.disabled = false;
    */

   document.getElementById("pro_test").value="1";
   document.ftpCfg.submit();
   window.open("test_res.asp?test=ftp&chkid=" + parseInt(1000000*Math.random()), "FTP_Test","toolbar=no, location=no, scrollbars=yes, resizable=no, width=600, height=200");
}

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("ftp_setting");

	e = document.getElementById("ftp_sev");
	e.innerHTML = _("ftp_sev");
	e = document.getElementById("ftp_port");
	e.innerHTML = _("ftp_port");
	e = document.getElementById("ftp_usr");
	e.innerHTML = _("ftp_usr");
	e = document.getElementById("ftp_pwd");
	e.innerHTML = _("ftp_pwd");
	e = document.getElementById("ftp_upload");
	e.innerHTML = _("ftp_upload");
    /*
	e = document.getElementById("ftp_passive");
	e.innerHTML = _("ftp_passive");
    */
	e = document.getElementById("btn_test");
	e.value = _("btn_save_test");

	e = document.getElementById("btn_save");
	e.value = _("btn_save");

	e = document.getElementById("btn_cancel");
	e.value = _("btn_cancel");

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
					<h3 id="p_title">FTP configuration&hellip;</h3>
					 <center>
                     <form method="post" name="ftpCfg" action="/goform/formSetFtpCfg" onsubmit="return CheckValue()">
					<table style="width: 700px;">
                        <tr>
                          <td style="width: 300px;">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>						
                        <tr>
                             <td  class="head" id="ftp_sev">
                            FTP Server:&nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <input name="ftp_sev" maxlength="128" value="" style="width: 300px;" />
                            </td>
                            
                        </tr>
                        <tr>
                             <td  class="head" id="ftp_port">
                            FTP Port:&nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <input name="ftp_port" maxlength="12" value=""  style="width: 300px;"/>
                            </td>
                        </tr>
                        <tr>
                             <td  class="head" id="ftp_usr">
                            FTP User:&nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <input name="ftp_user" maxlength="128" value="" style="width: 300px;" />
                            </td>                            
                        </tr>
                         <tr>
                             <td  class="head" id="ftp_pwd">
                             FTP Password:&nbsp;&nbsp;
                            </td >
                            <td class="head">
                                <input name="ftp_pass" type="password" maxlength="12" value="" style="width: 300px;" />
                            </td>                            
                        </tr>
                         <tr>
                             <td  class="head" id="ftp_upload">
                            FTP Upload Folder:&nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <input name="ftp_folder" maxlength="46" value="" style="width: 300px;" />
                            </td>                            
                        </tr>
													<tr>
                             <td  class="head" id="ftp_passive">
                            &nbsp;&nbsp;
                            </td>
                            <td class="head">
                                <input id="pro_test" type="hidden" name="do_test" value="0" />
                            </td>
                        </tr>  
                        <tr>
                          <td >&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>                        
                        <tr>
                      <td align="center" colspan="2">
                        <input type="submit" style="width:120px;" value="Save" id="btn_save" />&nbsp;
                        <input id="btn_test" type="button" style="width:120px;" value="Test" onclick="test_ftp()" />&nbsp;
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
</body>
</html>
