<html>
<head>

<!-- CSS -->
<script type="text/javascript" src="/lang/b28n.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<title>Test ....</title>

<script language="JavaScript" type="text/javascript">

Butterlate.setTextDomain("alarm");


function initTranslation()
{
}

var test_run=1;
var test_msg='';

function page_init()
{
    initTranslation();

    if ( test_run == 0 )
    {
        document.getElementById("msg").innerHTML = test_msg;
        document.getElementById("btn_close").style.display="block";
    }
    else
    {
        setTimeout('refresh_page()', 1500);
    }
}

function refresh_page()
{
    location.reload();
}

</script>

</head>

<body onload="page_init()" bgcolor="#c0cad9">

<div style="text-align: center">
    <div id="msg">Test is runing, Please waiting....</div>	
    <input id="btn_close" type="button" value="close" onclick="window.close();" 
        style="width: 160px; display: none;" />
</div>

</body>
</html>
