<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<script type="text/javascript" src="/get_433mcfg.cgi"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>433M Config</title>

<script language="JavaScript" type="text/javascript">

Butterlate.setTextDomain("alarm");

var http_request = false;
function makeRequest(url, content, stuevt) {
	
    http_request = false;
    if (window.XMLHttpRequest) { // Mozilla, Safari,...
        http_request = new XMLHttpRequest();
        if (http_request.overrideMimeType) {
            http_request.overrideMimeType('text/xml');
        }
    } else if (window.ActiveXObject) { // IE
        try {
            http_request = new ActiveXObject("Msxml2.XMLHTTP");
        } catch (e) {
            try {
            http_request = new ActiveXObject("Microsoft.XMLHTTP");
            } catch (e) {}
        }
    }
    if (!http_request) {
        alert('Giving up :( Cannot create an XMLHTTP instance');
        return false;
    }
    http_request.onreadystatechange = stuevt ;
    http_request.open('GET', url, true);
    http_request.send(content);

}

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("Wireless Alarm configuration");

	e = document.getElementById("sens_name");
	e.innerHTML = _("Sensor name");
	
	e = document.getElementById("btn_add");
	e.value = _("Add");

	e = document.getElementById("btn_Refresh");
	e.value = _("Refresh");

}

function delete_sensor(idx)
{
	makeRequest("/set_433mcfg.cgi?oper=del&idx=" + idx, "n/a", reload_status);
}

function add_sensor()
{
	var str=prompt(_("Sensor name"), "");
    if(str!=null && str!="")
    {
		if ( str.length > 14)
			str = str.substring(0,14);
			
		makeRequest("/set_433mcfg.cgi?oper=learn&sensor=" + str, "n/a", reload_status);
    }
}

function reload_status()
{
	window.location.reload();
}

function get_sensorname_bycode(code)
{
	var i;
	for (i=0; i < esn433m_recCount; ++ i )
	{
		if ( esn433m_recCode[i] == code)
		{
			return esn433m_recName[i];
		}	
	}
	return "";
}

function page_load()
{
	initTranslation();
	var i;
	var row;
	for (i=0; i < esn433m_recCount; ++ i )
	{
		row = "<tr> <td  class='head'>" + (i + 1) +
			"</td><td  class='head'>" + esn433m_recName[i];

		if ( esn433m_recCode[i] != null && esn433m_recCode[i].length > 0)
			row += "</td><td  class='head'><input type='button'  style='width:120px;' value='" + 
				_("Delete") +"' onclick='delete_sensor(" + esn433m_recIndex[i] + ")' />";
		else
		{
			document.getElementById("btn_add").disabled = true;
			row += "</td><td  class='head'>" + _("Learning sensor");
		}
		row += "</td></tr>" ;

		document.getElementById("tb_Rec").innerHTML += row;		
		
	}
	if (esn433m_recCount >= esn433m_max_reccount )
	{
		document.getElementById("btn_add").disabled = true;
	}
	
	if ( esn433m_operStatus ==1)
	{
		document.getElementById("op_msg").innerHTML = "&nbsp;" + _("Sensor already exists");		
	}
	
	if ( esn433m_status != 0 )
	{
		setTimeout("reload_status()", 1500);
	}
	
}

</script>

</head>

<body onload="page_load()">

	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-all">
				<div id="content-box-in-left-in">
                    
					<div id="frame_block">
					<h3 id="p_title">Wireless Alarm configuration&hellip;</h3>
					 <center>
					 <div style="color: #FF0000; font-weight: bold" id="op_msg"></div>
					<table style="width: 700px;" id="tb_Rec">
                        <tr>
                          <td style="width: 100px;" class='head'>ID &nbsp;&nbsp;</td>
                          <td id="sens_name" style="width: 300px;" class='head'>Sensor Name &nbsp;&nbsp;</td>
						  <td class='head'>&nbsp;&nbsp;</td>
                        </tr>					
                    </table>
					<table style="width: 700px;">
						<tr colspan="2">
						  <td >&nbsp;&nbsp;</td>
                        </tr>
                        <tr>
                      <td align="center" colspan="2">
                        <input type="button" style="width:120px;" value="Add" id="btn_add" onclick="add_sensor()" />&nbsp;
                        &nbsp;
                        <input type="button"  style="width:120px;" value="Refresh" id="btn_Refresh" onclick="window.location.reload()" />
                      </td>
                    </tr>
                    </table>
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
