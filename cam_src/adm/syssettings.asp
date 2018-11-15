<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<title>System Settings</title>

<script language="JavaScript" type="text/javascript">

Butterlate.setTextDomain("comm");

function initTranslation()
{
    var e = document.getElementById("setmanTitle");
	e.innerHTML = _("setman title") ;
    /*
	e = document.getElementById("setmanIntroduction");
	e.innerHTML = _("setman introduction");
    */

	e = document.getElementById("setmanExpSet");
	e.innerHTML = _("setman export setting");
	e = document.getElementById("setmanExpSetButton");
	e.innerHTML = _("setman export setting button");
	e = document.getElementById("setmanExpSetExport");
	e.value = _("setman export setting export");

	e = document.getElementById("setmanImpSet");
	e.innerHTML = _("setman import setting");
	e = document.getElementById("setmanImpSetFileLocation");
	e.innerHTML = _("setman import setting file location");
	e = document.getElementById("setmanImpSetImport");
	e.value = _("setman import setting import");
	e = document.getElementById("setmanImpSetCancel");
	e.value = _("btn_cancel");

	e = document.getElementById("setmanLoadFactDefault");
	e.innerHTML = _("setman load factory default");
	e = document.getElementById("setmanLoadFactDefaultButton");
	e.innerHTML = _("setman load factory default button");
	e = document.getElementById("setmanLoadDefault");
	e.value = _("setman load default");	
}

function goto_reboot()
{
    window.location="/reboot.asp?isdone=1";
}

function ImportFormCheck()
{
	if ( document.getElementById("imp_set").value.length == 0 )
	{
        alert("Please select import file!");
        return false;
	}
	if ( !confirm(_("ask import settings")) )
		return false;
	
    setTimeout('goto_reboot()', 2000);
	return true;
}

function ResetCheck()
{
	if ( !confirm(_("ask reset settings")) )
		return false;

    setTimeout('goto_reboot()', 2000);
	return true;
}

function Init_Page()
{
    initTranslation();
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
					<h3 id="setmanTitle">系统配置&hellip;</h3>
					 <center>
						<br/>


                            <!-- ================= Export ================= -->
                            <br />
                            <form method="post" name="ExportSettings" action="/goform/export_settings">
                            <table width="540" border="0" cellspacing="1" cellpadding="3">
                              <tr>
                                <td class="title" colspan="2" id="setmanExpSet" >Export Settings</td>
                              </tr>
                              <tr>
                                <td class="head" id="setmanExpSetButton" style="width: 240px;">Export Button</td>
                                <td><input value="Export" id="setmanExpSetExport" name="Export" style="width:120px;" type="submit"></td>
                              </tr>
                            </table>
                            </form>
                            <br />

                            <!-- ================= Import ================= -->
                            <form id="frm_import" method="post" name="ImportSettings" action="/goform/import_settings" enctype="multipart/form-data">
                            <table width="540" border="0" cellspacing="1" cellpadding="3">
                              <tr>
                                  <td class="title" colspan="2" id="setmanImpSet" style="width: 240px;">Import Settings</td>
                                </tr>
                                <tr>
                                  <td class="head" id="setmanImpSetFileLocation">Settings file location</td>
                                  <td><input id="imp_set" type="File" name="filename" size="20" maxlength="256"></td>
                                </tr>
                              </table>
                            <table width="540" border="0" cellpadding="2" cellspacing="1">
                              <tr align="center">
                                <td>
                                  <input type="submit" style="width:120px;" value="Import" id="setmanImpSetImport" onclick="return ImportFormCheck()"> &nbsp; &nbsp;
                                  <input type=reset  style="width:120px;" value="Cancel" id="setmanImpSetCancel">
                                </td>
                              </tr>
                            </table>
                            </form>
                            <br />

                            <!-- ================= Load FactoryDefaults  ================= -->
                            <form id="frm_reset" method="post" name="LoadDefaultSettings" action="/goform/LoadDefaultSettings">
                            <table width="540" border="0" cellspacing="1" cellpadding="3">
                              <tr>
                                <td class="title" colspan="2" id="setmanLoadFactDefault">Load Factory Defaults</td>
                              </tr>
                              <tr>
                                <td class="head" id="setmanLoadFactDefaultButton" style="width: 240px;">Load Default Button</td>
                                <td><input value="Load Default" id="setmanLoadDefault" name="LoadDefault" style="width:120px;" type="submit" onclick="return ResetCheck()"></td>
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
