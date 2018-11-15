<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<title>System Log</title>

<script language="JavaScript" type="text/javascript">

Butterlate.setTextDomain("syslog");


function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("sys_log");

	e = document.getElementById("btn_clear");
	e.value = _("Clear");

	e = document.getElementById("btn_refresh");
	e.value = _("Refresh");
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
					<h3 id="p_title">系统日志&hellip;</h3>
					 <center>
					<table style="width: 700px;">					
                        <tr>                            
                          <td>
                          <textarea style="font-size:9pt" wrap="off" name="syslog" id="syslog" cols="100" rows="30" readonly="readonly" >
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snapshot 2
Make Alarm Snaps
		                    </textarea>
                          </td>
                        </tr>
                      <tr>
                      <td align="center">
                        <input id="btn_clear" type="button" style="width:120px;" value="Clear" onclick="window.location='/adm/syslog.asp?op=clear'" />&nbsp;&nbsp;
                        <input id="btn_refresh" type="button" style="width:120px;" value="Refresh" onclick="window.location='/adm/syslog.asp'" />
                      </td>
                      </tr>	
                    </table>
				    </center>
					
				</div>
			</div>
            </div>
         </div>
	</div>
	<!-- Content box end -->			
</body>
</html>
