<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<meta http-equiv="Content-Type" content="text/html">
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />
<title>Record Path</title>
</head>
<script type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("alarm");

    function checkRange(str, min, max) {
        if (isNaN(str))
            return false;

        d = parseInt(str, 10);
        if (d > max || d < min) {
            return false;
        }
        return true;
    }

    function sel_RecLevel() 
    {
        lv = 50;
		if ( document.getElementById("chk_reclw").checked )
		    lv = 20;
		else if ( document.getElementById("chk_rechi").checked )
		    lv = 80;
        //axIPCPlayer.SetRecLevel(lv);
        window.location="show_msg.asp?op=1&go=%2Frec_path.asp";
    }

function sel_Recpath()
{
  axIPCPlayer.SelRecordPath("");
  document.getElementById("txtRecpath").value  = axIPCPlayer.RecordPath;
}


function sel_AlmRecpath()
{
  axIPCPlayer.SelAlarmRecPath("");
  document.getElementById("txtAlmRecpath").value = axIPCPlayer.AlarmRecPath;
}

function show_rec_path()
{
  document.getElementById("txtRecpath").value = axIPCPlayer.RecordPath;
  document.getElementById("txtAlmRecpath").value = axIPCPlayer.AlarmRecPath;
}

function page_onload()
{
  initTranslation();

	document.getElementById("sel_rec_lev").style.display="none";
  
	setTimeout('show_rec_path()', 1500);
  
  /*
  lv = axIPCPlayer.GetRecLevel();
  if ( lv == 20 )
  	document.getElementById("chk_reclw").checked = true;
  else if ( lv == 80 )
  	document.getElementById("chk_rechi").checked = true;
  else 
  	document.getElementById("chk_recmd").checked = true;
*/
}

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("rec_param");

	e = document.getElementById("rec_path");
	e.innerHTML = _("rec_path");
	e = document.getElementById("btn_brsrec");
	e.innerHTML = _("str_brs");
	e = document.getElementById("btn_brsrec1");
	e.innerHTML = _("str_brs");
	e = document.getElementById("rec_alm_path");
	e.innerHTML = _("rec_alm_path");
	e = document.getElementById("rec_level");
	e.innerHTML = _("rec_level");
	e = document.getElementById("btn_save");
	e.innerHTML = _("btn_save");
    e = document.getElementById("rec_param_note");
	e.innerHTML = _("rec_param_note");
    e = document.getElementById("rec_lw");
	e.innerHTML = _("rec_low");
    e = document.getElementById("rec_md");
	e.innerHTML = _("rec_middle");
    e = document.getElementById("rec_hi");
	e.innerHTML = _("rec_high");        	
  //e = document.getElementById("rec_range");
	//e.innerHTML = _("rec_level_rng");
}

</script>

<body onload="page_onload()" >

	<!-- Content box onload="checkStreamMode();"-->
	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-all">
				<div id="content-box-in-left-in">
                    
					<div id="frame_block">
					<h3 id="p_title">Recording parameter Settings</h3>
					 <center>
					<table style="width: 700px;">
                        <tr>
                          <td align="left" style="width: 300px;">&nbsp;&nbsp;</td>
                          <td></td>
                          <td></td>
                        </tr>						
                        <tr>
                            <td align="left" id="rec_path">
                            Record path:&nbsp;&nbsp;
                            </td>
                            <td class="style1">
                                &nbsp;&nbsp;<input id="txtRecpath" name="edRecpath" maxlength="256" style="width:420px;">
                            </td>
                            <td align="left"><button onClick="sel_Recpath()" id="btn_brsrec"  style="width:120px;">Browse</button></td>
                        </tr>
                        <tr>
                          <td align="left" id="rec_alm_path">Record path on alarm:&nbsp;&nbsp;</td>
                          <td>&nbsp;&nbsp;<input id="txtAlmRecpath"  name="edAlmRecpath" maxlength="256"  style="width:420px;"></td>
                          <td align="left"><button onClick="sel_AlmRecpath()" id="btn_brsrec1" style="width:120px;">browse</button></td>
                        </tr>
                        <tr id="sel_rec_lev">
                          <td align="left" id="rec_level">Recording quality:&nbsp;&nbsp;</td>
                          <td>
                          		&nbsp;&nbsp;<input id="chk_reclw" type="radio" name="edRecLevel" value="30"/><span id="rec_lw">Low</span><br/>
                          			&nbsp;&nbsp;<input id="chk_recmd" type="radio" name="edRecLevel" value="50"/><span id="rec_md">Middle</span><br/>
                          			&nbsp;&nbsp;<input id="chk_rechi" type="radio" name="edRecLevel" value="80"/><span id="rec_hi">High</span>
                          </td>
                          <td><button onClick="sel_RecLevel()" id="btn_save" style="width:120px;">Save</button></td>
                        </tr>
                        <tr>
                          <td align="left">&nbsp;&nbsp;</td>
                          <td></td>
                          <td></td>
                        </tr>                        
                        <tr>
                          
                          <td colspan="3" id="rec_param_note">&nbsp;&nbsp;
                          </td>
                        </tr>
                        <tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                          <td></td>
                        </tr>

                    </table>
					   </center>
					
			<!-- Content left end -->
				
				
			<!-- Content right -->
			<div id="content-box-in-right">
				<div id="content-box-in-right-in">
					       
             
					
				</div>
			</div>
			<!-- Content right end -->
			<div class="cleaner">&nbsp;</div>
		</div>
	</div>

    <object ID="axIPCPlayer"  type="application/x-ipcamplug" width="0" height="0" >
        <param name="onload" value="show_rec_path" />
    </object> 

	<!-- Content box end -->			
</body>
</html>
