<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<link rel="stylesheet" href="/css/proc_bar.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<script type="text/javascript" src="/tool/httpreq.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Record Files</title> 

<script language="JavaScript" type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("rec");





function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("NASRecSetting");

    e = document.getElementById("NAS_status");
	e.innerHTML = _("NAS_status");
	e = document.getElementById("NAS_path");
	e.innerHTML = _("NAS_path");

	e = document.getElementById("fl_name");
	e.innerHTML = _("fl_name");
	e = document.getElementById("fl_date");
	e.innerHTML = _("fl_date");
	e = document.getElementById("fl_size");
	e.innerHTML = _("fl_size");
    e = document.getElementById("fl_oper");
	e.innerHTML = "";// _("fl_oper");
}

function PageInit()
{
	initTranslation();

    if ( nas_recRuning == 0 )
    {
        if ( nas_connected == 0 )
            document.getElementById("NAS_RecStatus").innerHTML = _("NAS Disconnect");
        else
            document.getElementById("NAS_RecStatus").innerHTML = _("Record Stoped");
    }
    else
        document.getElementById("NAS_RecStatus").innerHTML = _("Recording");

    document.getElementById("ed_nas_path").innerHTML = nasPath;
}

function rec_del(fl)
{
    if (confirm(_("confirm to delete file") + " " + fl + "?"))
    {
        var res =  http_Request("/rec_action.cgi?op=nas_del&fl=" + fl, false);
        location.reload();
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
					<h3 id="p_title">record Files&hellip;</h3>
					 <center>

					 	<table width="640" border="0" cellpadding="2" cellspacing="1">
					 		<tr>
							  <td class="subpart"id="NAS_status">NAS Status</td>
                              <td class="subpart"id="NAS_RecStatus"></td>
							</tr>
							<tr>
							  <td class="head" id="NAS_path" width="50%">NAS Path</td>
							  <td id="ed_nas_path">
							   </td>
							</tr>

                        <tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>			
						</table>
                        <table width="640" border="0" cellpadding="2" cellspacing="1" id="file_list">
                        <tr>
                            <td id="fl_name">File name</td>
                            <td id="fl_date">Date</td>
                            <td id="fl_size">Size</td>
                            <td id="fl_oper"> </td>
                        </tr>
                        <script language="JavaScript" type="text/javascript">
                            for (fp = 0; fp < rec_files_cnt; ++fp) {
                                document.write("<tr><td><a href='/nas/" + rec_file_dir +"/" + rec_files[fp] + "'>" + rec_files[fp] + "</a></td><td>" + rec_files_recstart[fp] + '&nbsp;-&nbsp;' + rec_files_recend[fp] + "</td><td> " + rec_files_size[fp] +
                                " KBytes</td><td>&nbsp;<a href='/nas/" + rec_file_dir + "/" + rec_files[fp] + "'><img src='/img/fl_down.png'/></a>&nbsp;<a href='#' onclick=\"rec_del('" + rec_files[fp] + "')\"><img src='/img/fl_del.png'/></a>" +
                                "</td></tr>");
                            }
                        </script>
                        <tr>
                            <td colspan="4" align="right">
                                <a href="rec_nas_file.asp?page=1" class="cfg_page">&lt;&lt;</a>
                                <script language="JavaScript" type="text/javascript">
                                    function write_page_herf(pg, shw) {
                                        if (page_curr == pg && pg == shw ) {
                                            document.write("<span class=\"cfg_page\">" + shw + "</span>");
                                        }
                                        else
                                        {
                                            document.write("<a href=\"rec_nas_file.asp?page=" + pg);
                                            document.write("\" class=\"cfg_page\">" + shw + "</a>");
                                        }
                                    }

                                    var pgcnt = Math.ceil(rec_files_total / page_maxitem);
                                    
                                    if (pgcnt < 12) {
                                        for (pg = 1; pg <= pgcnt; ++pg)
                                            write_page_herf(pg, pg);
                                    }
                                    else {
                                        pg = page_curr - 6;
                                        if (pg < 1)
                                            pg = 1;
                                        var pgend = pg + 11;
                                        if (pgend > pgcnt) {
                                            pgend = pgcnt;
                                            pg = pgend - 11;
                                            if (pg < 1)
                                                pg = 1;
                                        }
                                        for (; pg <= pgend ; ++ pg )
                                            write_page_herf(pg, pg);
                                    }
                                    write_page_herf(pgcnt, "&gt;&gt;");
                                </script>
                            </td>
                        </tr>
                        </table>
						<br />

                    </center>
				    </div>	

                </div>
            </div>
        </div>
    </div>

</body>
</html>


