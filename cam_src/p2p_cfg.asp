<html>
<head>

<!-- CSS -->
<link rel="stylesheet" href="/css/style_blk.css" type="text/css"/>
<script type="text/javascript" src="/lang/b28n.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>P2P Config</title>

<script language="JavaScript" type="text/javascript">

Butterlate.setTextDomain("net");


function CheckValue()
{
	return true;
}

function initTranslation()
{
	var e = document.getElementById("p_title");
	e.innerHTML = _("p2p_set");

	e = document.getElementById("pwd");
	e.innerHTML = _("p2p_pwd");
	//e = document.getElementById("sev");
	//e.innerHTML = _("p2p_server");
	e = document.getElementById("lb_p2p_enb");
	e.innerHTML = _("Enabled");
	
	
	e = document.getElementById("stu");
	e.innerHTML = _("p2p_status");

	e = document.getElementById("btn_save");
	e.value = _("btn_save");
	e = document.getElementById("btn_cancel");
	e.value = _("btn_cancel");
}

var p2p_uid="";
var p2p_pwd="";
var p2p_sev1="";
var p2p_sev2="";
var p2p_sev3="";
var p2p_sev4="";
var p2p_stu=0;
var p2p_type=0;

function get_p2p_errmsg(err)
{
	switch(err)
		{
		case 0:
		{
			return "";
		}
		//break;
		case 1:
		{
			return "Invalid P2P UID";
		}
		//break;
		case 2:
		{
			return _("Password error");
		}
		//break;
		case 3:
		{
			return "App Server Error";
		}
		//break;
		case 4:
		{
			return _("server communication timeout!");
		}
		//break;
		default:
		{
			return "Unknown Error " + err;
		}
		//break;
		}
}

function Init_Page()
{
    initTranslation();

    p2p_type=0;p2p_uid='CH1D8D8-C3C497C12E2F-62E914';p2p_pwd='8888';p2p_sev1='120.27.7.78';p2p_sev2='47.88.9.191';p2p_sev3='hzqd.mycamdns.com';p2p_sev4='hzusa.mycamdns.com';p2p_stu=1;p2p_usrol=0;p2p_disabled=0;p2p_err=0;
    document.getElementById("uid_shw").innerHTML =p2p_uid;
    document.getElementById("p2p_pwd").value =p2p_pwd;

    if ( p2p_stu == 4 )
    {
    	document.getElementById("chk_p2p_enb").checked = false;
        document.getElementById("inp_p2penb_vlu").value = "0";
        document.getElementById("stu_shw").innerHTML = _("Disabled");
    }
    else
    {
    	document.getElementById("chk_p2p_enb").checked = true;
        document.getElementById("inp_p2penb_vlu").value = "1";
    }

    //document.getElementById("sev_shw").innerHTML =p2p_sev1 + "<br/>" + p2p_sev2 + "<br/>" + p2p_sev3 + "<br/>" + p2p_sev4 + "<br/>";
    if ( p2p_type == 1 )
    {
	    if ( p2p_stu == 0 )
	        document.getElementById("stu_shw").innerHTML = _("Init_Failed");
	    else
	        document.getElementById("stu_shw").innerHTML = _("Init_OK");
    }
    else if ( p2p_type == 0 )
    {
    	if ( p2p_err != 0 && p2p_stu != 3)
    	{
				document.getElementById("stu_shw").innerHTML  = get_p2p_errmsg(p2p_err);
    	}
    	else	
    	{
				switch(p2p_stu)
				{
					case -1:
					case 0:
						document.getElementById("stu_shw").innerHTML = _("Not configured");
					break;
					case 1:
					{
						document.getElementById("stu_shw").innerHTML = _("Login") + "...";
					}
					break;
					case 2:
						document.getElementById("stu_shw").innerHTML = _("Connect to the server") + "...";
					break;
					case 3:
						document.getElementById("stu_shw").innerHTML = _("Online") ; // + "," + p2p_usrol + _("users online");
					break;
				}
			}
    }
    if ( p2p_disabled == 1 )
    {
    		if ( p2p_stu == 3 )
    		{
    			window.location = "/reboot.asp?isdone=1";
    		}
    }
    else if ( p2p_stu == 4 )
    {
    		window.location = "/reboot.asp?isdone=1";
    }
}

function p2p_enb_changed()
{
	if ( document.getElementById("chk_p2p_enb").checked )
    {
        document.getElementById("inp_p2penb_vlu").value = "1";
    }
    else
		document.getElementById("inp_p2penb_vlu").value = "0";
    
}

</script>

</head>

<body onload="Init_Page()">

	<!-- Content box onload="checkStreamMode();"-->
	<div id="content-box">
		<div id="content-box-in">
		
			<!-- Content left -->
			<div id="content-box-in-all">
				<div id="content-box-in-left-in">
                    
					<div id="frame_block">
					<h3 id="p_title">P2P Settings&hellip;</h3>
					 <center>
                     <form method="post" name="portCfg" action="/goform/formSetP2PCfg" onsubmit="return CheckValue()">
					<table style="width: 500px;">
												<tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>	
												<tr>
													<td class="head" >
                            &nbsp;&nbsp;
                            </td>
                            
                          <td class="head">
                          		<input type="checkbox" id="chk_p2p_enb" onchange="p2p_enb_changed()"/>
                                <span id="lb_p2p_enb">Enabled</span>
                                <input type="hidden" id="inp_p2penb_vlu" name="p2p_enb_vlu" />

                          	</td>
                          <td></td>
                        </tr>	                        
                        <tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>						
                        <tr>
                             <td class="head" id="uid">
                            UID:&nbsp;&nbsp;
                            </td>
                            <td class="head" id="uid_shw">
                                
                            </td>
                            
                        </tr>
                        <tr>
                          <td class="head" id="pwd">Password</td>
                          <td class="head" ><input name="p2p_pwd" id="p2p_pwd" type="password" maxlength="16" value=""></td>
                        </tr>                                                   
                         <tr>
                          <td class="head" colspan="2">&nbsp;&nbsp;</td>
                        </tr>

                        <tr>
                             <td class="head" id="stu">
                            P2P Status:&nbsp;&nbsp;
                            </td>
                            <td class="head" id="stu_shw" >
                                
                            </td>
                        </tr>
                        <tr>
                          <td align="right">&nbsp;&nbsp;</td>
                          <td></td>
                        </tr>
                        <tr>
                      <td align="center" colspan="2">
                        <input type="submit" style="width:120px;" value="Save" id="btn_save">&nbsp;&nbsp;
                        <input type="reset"  style="width:120px;" value="Cancel" id="btn_cancel" onclick="window.location.reload()">
                      </td>
                    </tr>
                    </table>
                    </form>
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
            </div>
        </div>
	</div>
	<!-- Content box end -->			
</body>
</html>
