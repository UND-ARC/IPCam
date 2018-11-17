<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<link rel="stylesheet" href="/css/live_blk.css" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true" />
<script type="text/javascript" src="/lang/b28n.js"></script>
<script type="text/javascript" src="/tool/sbar.js"></script>
<script language="JavaScript" type="text/javascript">
Butterlate.setLang('en');
Butterlate.setTextDomain("video");

var ipcam_pos = -1;
var selcam = null;

var video_rslu_sz =new Array("1080p","720p","640p","480p");
var cam_btr =new Array(64,128,256,384,512,640,768,896,1024,1280,1536,1792,2048,2560,3072,3584,4096);

var cam_nam = new Array();
var cam_addr = new Array();
var cam_port = new Array();
var cam_user = new Array();
var cam_pwd = new Array();
var cam_show = new Array();
var cam_obj = new Array();

var MAX_CAM = 9

var sel_lay = null;
var preset_act = 0;
var disp_obj = null;
var show_cnt = 0;
var bneed_timerevent = 0;
var ntimerevent_tkt = 0;

var show_item = "";
var ptz_enb=0;
var preset_enb=0;
var ptz_start=0;
var ptz_speed=8;
var ptz_speed_max=12;
var ptz_preset_max=6;
var need_reboot=0;

var speaker_enb=1;
var voice_enb=1;
var ioport_enb=0;
var web_smp=0;
var ballsw_enb=0;
var voicealm_enb=0;
var piralm_enb=0;
var w433alm_enb=0;
var gasalm_enb=0;
var email_enb=0;var ftp_enb=0;var ddns_enb=0;var pm25alm_enb=0;


var page_acc=3;
var img_curr_size=83886800; 
var img_size_value = new Array(); 
img_size_value[0] = 83886800; 
img_size_value[1] = 41943520; 
img_size_value[2] = 20971760; 
var img_size_count=3; 
var img_qc=2344788; 


var cam_wd = 640;
var cam_hd = 480;

var win_h = 768;
var win_w = 1024
var clt_wd = 500;
var clt_hi = 320;
function check_windows_size() {
    if (window.innerWidth)
        win_w = window.innerWidth;
    else if ((document.body) && (document.body.clientWidth))
        win_w = document.body.clientWidth;
    //获取窗口高度
    if (window.innerHeight)
        win_h = window.innerHeight;
    else if ((document.body) && (document.body.clientHeight))
        win_h = document.body.clientHeight;
    //通过深入Document内部对body进行检测，获取窗口大小
    if (document.documentElement && document.documentElement.clientHeight && document.documentElement.clientWidth) {
        win_h = document.documentElement.clientHeight;
        win_w = document.documentElement.clientWidth;
    }
}

function adjust_show_size() {
    var wd = win_w - 22;
    var hi = win_h - 42;
    if (wd < 800)
        wd = 800;
    if (hi < 600)
        hi = 600;
    
    document.getElementById("ipd").style.height = hi + 'px';
    document.getElementById("ipd").style.width = wd + 'px';

    var tmp = hi - document.getElementById("id_ipd_left_top").clientHeight - document.getElementById("id_ipd_left_home").clientHeight - document.getElementById("id_ipd_left_btn").clientHeight;
    tmp = tmp / 2;
    document.getElementById("id_ipd_left_md1").style.height = tmp + 'px';
    document.getElementById("id_ipd_left_md2").style.height = tmp + 'px';

    clt_wd= wd - document.getElementById("id_ipd_left").clientWidth - 360;
    clt_hi = hi - document.getElementById("id_ipd_md_top").clientHeight - document.getElementById("id_ipd_md_btn").clientHeight;



    //document.getElementById("id_ipd_md").style.marginLeft = document.getElementById("id_ipd_left_top").clientWidth  + 'px';
    document.getElementById("id_ipd_md").style.width = clt_wd + 'px';
    document.getElementById("id_ipd_md_top").style.width = clt_wd + 'px';
    document.getElementById("id_ipd_md_btn").style.width = clt_wd + 'px';
    document.getElementById("id_ipd_cont").style.width = clt_wd + 'px';
    document.getElementById("id_ipd_cont").style.height = clt_hi + 'px';

    //document.getElementById("id_ipd_rtspl").style.marginLeft = (clt_wd + document.getElementById("id_ipd_left_top").clientWidth + 8) + 'px';
    document.getElementById("id_ipd_rtspl_md").style.height = (hi - document.getElementById("id_ipd_rtspl_top").clientHeight - document.getElementById("id_ipd_rtspl_btn").clientHeight) + 'px' ;

    var hh = hi - document.getElementById("id_ipd_rt").clientHeight;
    if ( hh > 1 )
    {
        document.getElementById("id_ipd_rt").style.marginTop = (hh /2) + 'px';
    }

    var cnt = show_cnt;
    if (show_cnt > 0 )
    {
        update_cam_size();
        for ( i =0; i < MAX_CAM; ++ i )
        {
            if ( cam_show[i] == 1 )
            {
                cam_obj[i].style.width=cam_wd + 'px';
                cam_obj[i].style.height=cam_hd + 'px';
            }
        }
    }
}

function windows_size_event() {
    check_windows_size();
    adjust_show_size();
}

function init_ipcamshow()
{
    cam_addr[0]=window.location.hostname;cam_port[0]=80;cam_user[0]='admin';cam_pwd[0]='';cam_obj[0]=document.getElementById('ipcam0');cam_show[0]=0;cam_nam[1]='';cam_addr[1]='';cam_port[1]=0;cam_user[1]='';cam_pwd[1]='';cam_obj[1]=document.getElementById('ipcam1');cam_show[1]=0;cam_nam[2]='';cam_addr[2]='';cam_port[2]=0;cam_user[2]='';cam_pwd[2]='';cam_obj[2]=document.getElementById('ipcam2');cam_show[2]=0;cam_nam[3]='';cam_addr[3]='';cam_port[3]=0;cam_user[3]='';cam_pwd[3]='';cam_obj[3]=document.getElementById('ipcam3');cam_show[3]=0;cam_nam[4]='';cam_addr[4]='';cam_port[4]=0;cam_user[4]='';cam_pwd[4]='';cam_obj[4]=document.getElementById('ipcam4');cam_show[4]=0;cam_nam[5]='';cam_addr[5]='';cam_port[5]=0;cam_user[5]='';cam_pwd[5]='';cam_obj[5]=document.getElementById('ipcam5');cam_show[5]=0;cam_nam[6]='';cam_addr[6]='';cam_port[6]=0;cam_user[6]='';cam_pwd[6]='';cam_obj[6]=document.getElementById('ipcam6');cam_show[6]=0;cam_nam[7]='';cam_addr[7]='';cam_port[7]=0;cam_user[7]='';cam_pwd[7]='';cam_obj[7]=document.getElementById('ipcam7');cam_show[7]=0;cam_nam[8]='';cam_addr[8]='';cam_port[8]=0;cam_user[8]='';cam_pwd[8]='';cam_obj[8]=document.getElementById('ipcam8');cam_show[8]=0;
    ipcam_pos = 0;
    
    lay_sel(document.getElementById('lay1'), 1);
    ipcam_dosel(0);
}

function check_cam_event_timer()
{
    if ( bneed_timerevent == 0 ) return ;
    for ( i =0; i < MAX_CAM; ++ i )
    {
        if ( cam_show[i] == 1 )
        {
            if ( cam_obj[i].LastEventTime - ntimerevent_tkt > 0 )
            {
                if ( ipcam_pos != i )
                    ipcam_dosel(i);

                cam_status_changed(i, 1);

                ntimerevent_tkt =  cam_obj[i].LastEventTime;
                break;
            }
        }
    }
    setTimeout("check_cam_event_timer()", 500);
}

function addEvent(obj, nnmm, func)
{
 
    //if (typeof(document.addEventListener) == "undefined" && obj.attachEvent) {
    	
     try
        {
        	obj.attachEvent("on"+nnmm, func);
      }
      catch(err)
      {
      	try
      	{
      		obj.addEventListener(nnmm, func, false);  
      	}
      	catch(e)
      	{
            bneed_timerevent = 1;
      	}
      }
      /*
    } else {
        obj.addEventListener(nnmm, func, false); 
    }*/
}

function init_cam_event()
{
    addEvent(cam_obj[0], 'OnCamSelected', function(){
            ipcam_dosel(0);
        });
    addEvent(cam_obj[0], 'OnCamStatusChanged', function(stu){
            cam_status_changed(0, stu);
        });
        /*
    addEvent(cam_obj[0], 'onload', function(){
            document.getElementById("span_cam_sel").innerHTML = "load o";
            connect_tocam(0);
        });
        */
    addEvent(cam_obj[1], 'OnCamSelected', function(){
            ipcam_dosel(1);
        });
    addEvent(cam_obj[1], 'OnCamStatusChanged', function(stu){
            cam_status_changed(1, stu);
        });
    addEvent(cam_obj[1], 'onload', function(){
            connect_tocam(1);
        });

    addEvent(cam_obj[2], 'OnCamSelected', function(){
            ipcam_dosel(2);
        });
    addEvent(cam_obj[2], 'OnCamStatusChanged', function(stu){
            cam_status_changed(2, stu);
        });

    addEvent(cam_obj[3], 'OnCamSelected', function(){
            ipcam_dosel(3);
        });
    addEvent(cam_obj[3], 'OnCamStatusChanged', function(stu){
            cam_status_changed(3, stu);
        });
 
    addEvent(cam_obj[4], 'OnCamSelected', function(){
            ipcam_dosel(4);
        });
    addEvent(cam_obj[4], 'OnCamStatusChanged', function(stu){
            cam_status_changed(4, stu);
        });

    addEvent(cam_obj[5], 'OnCamSelected', function(){
            ipcam_dosel(5);
        });
    addEvent(cam_obj[5], 'OnCamStatusChanged', function(stu){
            cam_status_changed(5, stu);
        });


    addEvent(cam_obj[6], 'OnCamSelected', function(){
            ipcam_dosel(6);
        });
    addEvent(cam_obj[6], 'OnCamStatusChanged', function(stu){
            cam_status_changed(6, stu);
        });

    addEvent(cam_obj[7], 'OnCamSelected', function(){
            ipcam_dosel(7);
        });
    addEvent(cam_obj[7], 'OnCamStatusChanged', function(stu){
            cam_status_changed(7, stu);
        });

    addEvent(cam_obj[8], 'OnCamSelected', function(){
            ipcam_dosel(8);
        });
    addEvent(cam_obj[8], 'OnCamStatusChanged', function(stu){
            cam_status_changed(8, stu);
        });
}

function cam_cnnt0(){
    connect_tocam(0);
}
function cam_cnnt1(){
    connect_tocam(1);
}
function cam_cnnt2(){
    connect_tocam(2);
}
function cam_cnnt3(){
    connect_tocam(3);
}
function cam_cnnt4(){
    connect_tocam(4);
}
function cam_cnnt5(){
    connect_tocam(5);
}
function cam_cnnt6(){
    connect_tocam(6);
}
function cam_cnnt7(){
    connect_tocam(7);
}
function cam_cnnt8(){
    connect_tocam(8);
}

function connect_tocam(idx)
{
    if ( cam_show[idx] == 0 ) return ;
    try{
        cam_obj[idx].ConnectToDev(cam_addr[idx], cam_port[idx], cam_user[idx], cam_pwd[idx]);        
    }
    catch(err)
    {
    }
}

function discnnnt_tocam(idx)
{
    cam_obj[idx].CloseConnection();
}

function cam_disp(cam, shw) {
    
    if (shw) {
        try {
            document.getElementById("cam_hid").removeChild(cam);
        }
        catch (e) {
        }
        document.getElementById("id_ipd_cont").appendChild(cam);
    }
    else {
        try {
            document.getElementById("id_ipd_cont").removeChild(cam);
        }
        catch (e) {
        }
        document.getElementById("cam_hid").appendChild(cam);
    }
}

function update_cam_size()
{
    var fl = 1;
    switch(show_cnt)
    {
        case 1:
            cam_wd = clt_wd -6;
            cam_hd = clt_hi - 6;
            fl = 0;
        break;
        case 4:
            cam_wd = (clt_wd -8 * 2) / 2;
            cam_hd = (clt_hi - 8 * 2) / 2;
            fl = 2;
        break;
        case 9:
            cam_wd = (clt_wd -6 * 3) / 3;
            cam_hd = (clt_hi - 6 * 3) / 3;
            fl = 3;
        break;
        default:
            return ;
    }
}

function show_cams(cnt)
{
    var lft = 0;
    var top = 0;

    //var msg = "";
    //var ptp = document.getElementById("ipd").getBoundingClientRect().top;
    //var plf = document.getElementById("ipd").getBoundingClientRect().left;
    
    if ( cnt == show_cnt ) return ;
    show_cnt = cnt ;

    update_cam_size();

    pos = ipcam_pos;
    if ( MAX_CAM - ipcam_pos <= cnt )
        pos = MAX_CAM - cnt;
    
    

    i =0;
    ppp = 0;
    document.getElementById("id_ipd_cont").style.display='none';
    while( i < MAX_CAM )
    {
        if ( i >= pos && i < (pos + cnt)) {
        /*
            if (fl == 0 )
             {
                lft = 2;
                top = 2;
             }
             else
             {
                var xx;
                //msg += "pos[" + ppp +"]";
                xx = parseInt(ppp % fl);
                lft = (wd + 4) * xx;
                //msg += ",lft[" + xx +"]" + plf +" ;";
                xx = parseInt(ppp / fl);
                top = (hd + 4) * xx ;
                //msg += ",top[" + xx +"]" + top +" ;<br/>";
            }
            lft += plf - 90;
            top += ptp;
             ++ ppp;
             */
            cam_obj[i].style.left='0px';
            cam_obj[i].style.top ='0px';
            cam_obj[i].style.width=cam_wd + 'px';
            cam_obj[i].style.height=cam_hd + 'px';
            cam_obj[i].style.display="";
            cam_obj[i].style.visibility='visible';
            
            if ( cnt == 9 )
                cam_obj[i].style.borderWidth='1px';
            else
                cam_obj[i].style.borderWidth='2px';
            if ( ipcam_pos == i )
                cam_obj[i].style.borderColor ='#0000FF';
            else
                cam_obj[i].style.borderColor ='#FFFFFF';
            //cam_obj[i].style.border-style='groove';
            //cam_obj[i].style.margin='1px';

            //cam_disp(cam_obj[i], true);
            cam_show[i] = 1;
            connect_tocam(i);
            
        }
        else
        {
            cam_obj[i].style.borderWidth='0px';
            cam_obj[i].style.width='0px';
            cam_obj[i].style.height='0px';
            //cam_obj[i].style.visibility='hidden';
            //if ( cam_show[i] )
             //   discnnnt_tocam(i);
            cam_show[i] = 0;
            cam_obj[i].style.display="none";

            //cam_disp(cam_obj[i], false);
        }
        ++ i;
    }
    document.getElementById("id_ipd_cont").style.display='block';

    //if ( navigator.userAgent.indexOf("Chrome") != -1 )
    init_cam_event();
}

function ipcam_dosel(idx)
{
    //cam_obj[i].style.border='1px';	
    //alert("ipcam_dosel " + idx);

    if ( selcam != null )
    {
        //selcam.style.border='1px';
        selcam.style.borderColor="#FFFFFF";
    }
			
    cam_obj[idx].style.borderColor="#0000FF";

    selcam = cam_obj[idx];
    ipcam_pos = idx;
    if ( idx == 0 )
    {
        cmd_frm.cmd_req_setcam("(local)", 80,"","");
        document.getElementById("span_cam_sel").innerHTML = cam_nam[idx] + "[" + (idx + 1) + "]";
    }
    else
    {
        cmd_frm.cmd_req_setcam(cam_addr[idx], cam_port[idx],cam_user[idx], cam_pwd[idx]);
        document.getElementById("span_cam_sel").innerHTML = cam_nam[idx] + "[" + (idx + 1) + "]";
    }
    ipcam_showcfg(idx);
}

function cam_status_changed(idx, evt)
{
    if ( evt == 1 && idx == ipcam_pos )
    {
        //ipcam_showcfg(idx);
        setTimeout('ipcam_showcfg(' + idx + ')', 1000);
    }
}

function change_brightness(vlu)
{
    if ( selcam == null ) return ;
    vlu = vlu * 25;
    selcam.VideoBrightness = vlu;
}
function change_contrast(vlu)
{
    if ( selcam == null ) return ;
    vlu = vlu / 2;
    selcam.VideoContrast = vlu;
}

function set_curr_brightness(vlu)
{
    vlu = vlu /25;
    sbar_pos('pos_brig', vlu, 'cam_brightness');
}

function set_curr_contrast(vlu)
{
    vlu = vlu * 2;
    sbar_pos('pos_cntr', vlu, 'cam_contrast');
}

var ptz_speed_arr = new Array( 12, 10, 8, 5, 2)
function trans_ptz_speed(vlu)
{
    if ( vlu > 10 && vlu < 100 )
    {
        if ( vlu > 100 )
            vlu = 100;
        else if ( vlu < 0 )
            vlu = 0;
        vlu = parseInt(vlu /20);
    }
    else if ( vlu >=0 && vlu < 11 )
    {
        vlu = parseInt(vlu /2);
    }
    else
        vlu = 3;

    if ( vlu > 4 )
        vlu = 4;
    else if ( vlu < 0 )
        vlu = 0;

    return ptz_speed_arr[vlu];
}

function ptz_speed_set(vlu)
{
    vlu = vlu - 2;
    vlu = 10 - vlu;

    cmd_frm.pzt_speed(vlu);
    if ( selcam == null ) return ;
    selcam.PTZSpeed = vlu;

}

function ipcam_showcurr_ptz_speed()
{
	if ( selcam == null ) return ;
	
	document.getElementById("sel_ptz_pseed").value = trans_ptz_speed(selcam.PTZSpeed);
}

function ipcam_showcfg(idx)
{
    if ( idx < 0 || idx > 8 ) return ;
    
    set_curr_brightness(selcam.VideoBrightness);
    set_curr_contrast(selcam.VideoContrast);
    
    	if ( img_size_value[1] == selcam.VideoResolution )
    	{
    		if ( selcam.EncodeModeIdx < 3 )
		    	document.getElementById("selStream").value = selcam.VideoResolution;
		    else
		    	document.getElementById("selStream").value = selcam.VideoResolution -10;
		    	
    		document.getElementById("selimgqc").value = selcam.EncodeModeIdx;
    		
    	}
    	else
    	{
		    document.getElementById("selStream").value = selcam.VideoResolution;
		    document.getElementById("selimgqc").value = selcam.EncodeModeIdx;
    	}
    //document.getElementById("sel_btr").value = parseInt(selcam.EncodeModeValue / 0x10000);
    ipcam_showcurr_ptz_speed();

    if ( idx == 0 )
        document.getElementById("span_cam_sel").innerHTML = selcam.CameraName + "[" + (idx + 1) + "]";
    else
        document.getElementById("span_cam_sel").innerHTML = cam_nam[idx] + "[" + (idx + 1) + "]";

    if ( idx == 0 )
    {
        //alert("ipcam_showcfg VoceRscv" + selcam.VoiceRecv);
    }
    if (selcam.VoiceRecv == 0)
    {
        document.getElementById("btnSetVoice").style.borderStyle ="none";
        document.getElementById("btnSetVoice").src="/img/btn_voc.gif";
    }
    else
    {
        document.getElementById("btnSetVoice").style.borderStyle ="inset";
        document.getElementById("btnSetVoice").src="/img/btn_voc_run.gif";
    }

    if ( selcam.SpeakerUsed == 1)
    {
        document.getElementById("btnSetSpeaker").style.borderStyle ="inset";
        document.getElementById("btnSetSpeaker").src="/img/bt_spk_run.gif";
    }
    else
    {
        document.getElementById("btnSetSpeaker").style.borderStyle ="none";
        document.getElementById("btnSetSpeaker").src="/img/bt_spk.gif";
    }
    if ( selcam.RecordStatus != 0)
    {
        document.getElementById("btnRecord").style.borderStyle ="inset";
        document.getElementById("btnRecord").src="/img/btn_rec_run.gif";
    }
    else
    {
        document.getElementById("btnRecord").style.borderStyle ="none";
        document.getElementById("btnRecord").src="/img/btn_rec.gif";
    }

    document.getElementById("hefSnapshot").href = "/video/snapshot.asp?cam_idx=" + idx + "&img_size=" + selcam.VideoResolution;
}

function set_VideoResolution(vlu)
{
    if (selcam == null ) return ;
    if ( vlu == img_size_value[1])
    {
    	selcam.VideoResolution = img_size_value[1];
    	set_Definition(1);
    }    
    else if ( vlu == img_size_value[1] - 10 )
    {
    	selcam.VideoResolution = img_size_value[1];
    	set_Definition(3);
    }
    else
    	selcam.VideoResolution = vlu;
}
function set_Definition(vlu)
{
    if (selcam == null ) return ;
    selcam.EncodeModeIdx = vlu;
}
function set_FPS(vlu)
{
    if (selcam == null ) return ;
    selcam.VideoFPS = vlu;
}

function ptz_cmd(vlu)
{
    if (selcam == null ) return ;
    selcam.PTZCmd(vlu);
}

function video_fliph()
{
    if (selcam == null ) return ;

    flp = selcam.VideoFlip;
    flv = parseInt(flp % 2);
    flp = parseInt(flp /2);

    if ( flp % 2 == 0 )
        flp += 1;
    else
    {
        flp = parseInt(flp /2);
        flp = flp * 2;
    }
    flp = flp * 2 + flv;
    
    selcam.VideoFlip = flp;
}

function video_flipv()
{
    if (selcam == null ) return ;
    flp = selcam.VideoFlip;
    if ( flp % 2 == 0 )
        flp += 1;
    else
    {
        flp = parseInt(flp /2);
        flp = flp * 2;
    }
    

    selcam.VideoFlip = flp;
}


function set_voice(obj) {
    if ( selcam == null ) return;

    if (selcam.VoiceRecv == 0) {
        obj.style.borderStyle = "inset";
        selcam.VoiceRecv = 1;
        obj.src = "/img/btn_voc_run.gif";
    }
    else {
        obj.style.borderStyle ="none";
        selcam.VoiceRecv = 0;
        obj.src = "/img/btn_voc.gif";
    }
}
function set_speaker(obj) {

    var spk = selcam.SpeakerUsed;
    if (spk == 1) 
    {
        obj.style.borderStyle = "none";
        selcam.FreeSpeaker();
        obj.src = "/img/bt_spk.gif";
    }
    else if ( spk == 2 ) 
    {
        alert("Speaker is busy !");
        return ;
    }
    else {
        obj.style.borderStyle = "inset";
        selcam.StartSpeaker();
        obj.src = "/img/bt_spk_run.gif";
    }
}
function set_record(obj) {

    if (selcam.RecordStatus != 0) {
        obj.style.borderStyle = "none";
        selcam.RecordStop();
        obj.src = "/img/btn_rec.gif";
    }
    else {
        obj.style.borderStyle = "inset";
        selcam.RecordStart(-1);
        obj.src = "/img/btn_rec_run.gif";
    }
}

var p_loop_ud = 0;
function ptz_loop_ud()
{
	if ( p_loop_ud == 0 )
    {
		p_loop_ud = 1;
        setTimeout('ptz_loop_end(1)', 1000 * 18);
        ptz_cmd(26);
    }
	else
    {
		p_loop_ud = 0;
        ptz_cmd(27);
	}	
	
}

var p_loop_lr = 0;
function ptz_loop_lr()
{
	if ( p_loop_lr == 0 )
    {
		p_loop_lr = 1;
        setTimeout('ptz_loop_end(2)', 1000 * 30);
        ptz_cmd(28);
    }
	else
    {
		p_loop_lr = 0;
	    ptz_cmd(29);	
	}
}

var p_loop_bth = 0;
function ptz_loop_both()
{
	if ( p_loop_bth == 0 )
    {
		p_loop_bth = 1;
        setTimeout('ptz_loop_end(3)', 1000 * 30);
        ptz_cmd(25);
    }
	else
    {
		p_loop_bth = 0;
        p_loop_lr = 0;
        p_loop_ud = 0;
        ptz_cmd(1);
	}
}


function ptz_loop_end(lp_pos)
{
    if (lp_pos == 1 )
        p_loop_ud = 0;
    else if ( lp_pos == 2 )
        p_loop_lr = 0;
    else if ( lp_pos == 3 )
    {
		p_loop_bth = 0;
        p_loop_lr = 0;
        p_loop_ud = 0;        
    }
}

function lay_sel(obj, cnt)
{
    show_cams(cnt);

    obj.style.borderStyle ="inset";
    if ( sel_lay != null )
    {
        sel_lay.style.borderStyle ="none";
    }
    sel_lay = obj;
}

function init_image_size()
{
    var cmb = document.getElementById("selStream");
    /*
    for ( i =0; i < img_size_count; ++ i )
    {
        var itm = new Option(video_rslu_sz[i], img_size_value[i]);
        cmb.options.add(itm);
    }
    */
    
    var itm = new Option(video_rslu_sz[0], img_size_value[0]);
    cmb.options.add(itm);
		itm = new Option(video_rslu_sz[1], img_size_value[1]);
    cmb.options.add(itm);
		itm = new Option(video_rslu_sz[2], img_size_value[1] - 10);
    cmb.options.add(itm);
		itm = new Option(video_rslu_sz[3], img_size_value[2]);
    cmb.options.add(itm);
    
    cmb.value = img_curr_size;
}

function page_init() {
    
    if( navigator.userAgent.indexOf("Mac OS") > 0 )
    {
        window.location = "livemac.asp";
        return ;
    }

    initTranslation();
    var cmbspeed = document.getElementById("sel_ptz_pseed");
    var itm = new Option(_("Fastest"),12);
    cmbspeed.options.add(itm);
    itm = new Option(_("Faster"),10);
    cmbspeed.options.add(itm);
    itm = new Option(_("Normal"),8);
    cmbspeed.options.add(itm);
    itm = new Option(_("Slower"),5);
    cmbspeed.options.add(itm);
    itm = new Option(_("Slowest"),2);
    cmbspeed.options.add(itm);
    cmbspeed.value = 8;
    
    var cmbimgqc = document.getElementById("selimgqc");
   	itm = new Option(_("highest"),0); // MAX 15
    cmbimgqc.options.add(itm);
    itm = new Option(_("higher"),1);
    cmbimgqc.options.add(itm);
    itm = new Option(_("Normal"),2);
    cmbimgqc.options.add(itm);
    itm = new Option(_("lower"),3);
    cmbimgqc.options.add(itm);
    itm = new Option(_("lowest"),4);
    cmbimgqc.options.add(itm);
    cmbimgqc.value = img_qc;
  
    windows_size_event();
    
    window.onresize = windows_size_event;

    init_image_size();

     sbar_pos('pos_brig', 5, 'cam_brightness');
sbar_pos('pos_cntr', 5, 'cam_contrast');


    if ( window.ActiveXObject)
    {
        if (document.getElementById("ipcam0").object == null) 
        {
            alert(_("Please install the player plug-in !"));
            document.getElementById("id_ipd_cont").innerHTML="<div style='color:red;'> Please install the player plug-in, Click to download " + "<a href=\"/IPCHDPlugPlayerSetup.exe\">[" +_("video_player") +"]</a> </div>"
            return ;
        }
    }
    else
    {
        try
        {
            var v = document.getElementById('ipcam0').version;
            if ( v == null || v < 1 )
                throw new Error("invalid pulgin!")
        }
        catch(err)
        {
            alert(_("Please install the player plug-in !"));
            document.getElementById("id_ipd_cont").innerHTML="<div style='color:red;'> Please install the player plug-in, Click to download " + "<a href=\"/IPCHDPlugPlayerSetup.exe\">[" +_("video_player") +"]</a> </div>"
            return ;
        }
    }
    if ( document.getElementById('ipcam0').version < 0x00021001 )
    {
        alert(_("Please upgrade the player plug-in !"));
        document.getElementById("id_ipd_cont").innerHTML="<div style='color:red;'> Please upgrade the player plug-in, Click to download " + "<a href=\"/IPCHDPlugPlayerSetup.exe\">[" +_("video_player") +"]</a> </div>"
        return ;
    }

    init_ipcamshow();
    init_cam_event();

    cmd_frm.init_comp();

		if ( ptz_enb == 0 )
		{
				document.getElementById("tool_ptz").style.display="none";
				document.getElementById("tool_ptzrun").style.display="none";
				document.getElementById("tool_ptzspeed").style.display="none";
        document.getElementById("slpt_ptz").style.height="200px";
		}
		if ( speaker_enb == 0 )
		{
			document.getElementById("tool_speaker").style.display="none";
			document.getElementById("voc_spn2").style.display="none";			
		}
		if ( voice_enb == 0 )
		{
			document.getElementById("tool_voice").style.display="none";
			document.getElementById("voc_spn1").style.display="none";
			}
		if ( voice_enb == 1 || speaker_enb == 0)
		{
			document.getElementById("Img1").src = "/img/bt_spl.gif";
		}
					
    if ( page_acc < 2 )
    {
    	document.getElementById("lay_set").style.display="none";
    }
    if ( page_acc < 1 )
    {
        //document.getElementById("tool_vdsize").style.display="none";
        //document.getElementById("tool_fps").style.display="none";
        document.getElementById("tool_ptz").style.display="none";
        document.getElementById("tool_ptzrun").style.display="none";
        document.getElementById("tool_ptzspeed").style.display="none";
        document.getElementById("tool_img").style.display="none";
    }

    ipcam_dosel(0);
    
    if(!window.ActiveXObject)
    {
        //var userAgent = window.navigator.userAgent.toLowerCase();
	    //if  (userAgent.indexOf("msie")!=-1){
        if ( "ActiveXObject" in window) {
            bneed_timerevent = 1;
		}
    }
    if ( bneed_timerevent != 0 )
    {
        setTimeout("check_cam_event_timer()", 1000);
    }

}
	
function show_preset_table(e) 
{
    if ( preset_enb == 0 ) return ;

    e = e ? e : window.event; 
     if ( disp_obj != null )
    {
        disp_obj.style.display ="none";
        disp_obj = null;
    }
    /*
	if ( document.getElementById("tblPtzSave").style.display == "block" )
	{
	    document.getElementById("tblPtzSave").style.display ="none";
	}
	else*/
	{  
	    document.getElementById("tblPtzSave").style.display ="block"
	    document.getElementById("tblPtzSave").style.left=(e.clientX - 80) + "px";
	    document.getElementById("tblPtzSave").style.top=(e.clientY + 10)+ "px";
        disp_obj = document.getElementById("tblPtzSave");
	}
}

function preset_doact(idx) {
    document.getElementById("tblPtzSave").style.display = "none";
    if ( selcam == null ) return ;

    if ( idx < 1 || idx > 16 ) return ;
    -- idx;
    if ( preset_act == 1 )
    {
        ptz_cmd(30 + idx * 2);
        //setTimeout(window.location.reload, 400);
    }
    else
    {
        ptz_cmd(31 + idx * 2);
        //cmd_frm.ptz_gotopreset(idx);
    }
}

function show_obj(e)
{
    e = e ? e : window.event; 
    var obj = document.getElementById(show_item);

    if ( obj == null ) return ;

    if ( disp_obj != null )
    {
        disp_obj.style.display ="none";
        disp_obj = null;
    }

    {
	    obj.style.display ="block"
	    obj.style.left=(e.clientX - 180) + "px";
	    obj.style.top=(e.clientY + 10)+ "px";
        disp_obj = obj ;
    }

}

function close_item(itnm)
{
    var obj = document.getElementById(itnm);
    if ( obj != null )
        obj.style.display ="none";
}

function initTranslation()
{
	var e;

	e = document.getElementById("lay1");
	e.title = _("screen_1");
    e.alt = e.title;
	e = document.getElementById("lay4");
	e.title = _("screen_4");
    e.alt = e.title;
	e = document.getElementById("lay9");
	e.title = _("screen_9");
    e.alt = e.title;
	e = document.getElementById("lay_set");
	e.title = _("settings");
    e.alt = e.title;

	e = document.getElementById("vd_size");
	e.innerHTML = _("video_size");
	e = document.getElementById("vd_imgqc");
	e.innerHTML = _("ImgQuality");
    e = document.getElementById("speed_ptz");
	e.innerHTML = _("speed_ptz");
	
	e = document.getElementById("ptzUp");
	e.title = _("ptz_up");
    e.alt = e.title;
	e = document.getElementById("ptzLeft");
	e.title = _("ptz_left");
    e.alt = e.title;
	e = document.getElementById("ptzRight");
	e.title = _("ptz_right");
    e.alt = e.title;
	e = document.getElementById("ptzDown");
	e.title = _("ptz_down");
    e.alt = e.title;
    e = document.getElementById("ptzSave");
	e.title = _("ptz_save");
    e.alt = e.title;
	e = document.getElementById("rd_h");
	e.title = _("horizontal_patrol");
    e.alt = e.title;
	e = document.getElementById("rd_v");
	e.title = _("verticality_patrol");
    e.alt=e.title;
	e = document.getElementById("rd_all");
	e.title = _("rotate");
    e.alt = e.title;
	e = document.getElementById("call_preset");
	e.title = _("call preset");
    e.alt=e.title;

	e = document.getElementById("vd_vf");
	e.title = _("video_vflip");
    e.alt = e.title;
	e = document.getElementById("vd_hf");
	e.title = _("video_hflip");
    e.alt=e.title;
	e = document.getElementById("brt");
	e.title = _("brightness");
    e.alt = e.title;
	e = document.getElementById("cnst");
	e.title = _("video_contrast");
    e.alt=e.title;

	e = document.getElementById("btnSetVoice");
	e.title = _("voice");
    e.alt=e.title;
	e = document.getElementById("btnSetSpeaker");
	e.title = _("speak");
    e.alt=e.title;
	e = document.getElementById("btnSnapshot");
	e.title = _("snapshot");
    e.alt=e.title;
	e = document.getElementById("btnRecord");
	e.title = _("record");
    e.alt=e.title;

    e = document.getElementById("save_pos");
    e.innerHTML=_("preset");
    e = document.getElementById("vd_cts");
    e.innerHTML=_("video_contrast") + "&nbsp;&nbsp;" + _("default");
    e = document.getElementById("vd_brt");
    e.innerHTML=_("brightness")+ "&nbsp;&nbsp;" + _("default");
}

</script>

<title>Live Video</title>
</head>
<!-- -->
<body onload="page_init()" oncontextmenu="return false;" >
<span style= "behavior:url(#default#clientCaps); visibility: hidden;" id= "plug_det"> </span> 

     <div class="ipd" id="ipd">
        <div class="ipd_left" id="id_ipd_left">        	
            <div class="ipd_left_top"  id="id_ipd_left_top"></div>
            <div class="ipd_left_md"  id="id_ipd_left_md1"></div>
                <div class="ipd_home"  id="id_ipd_left_home">
                    <a href="/index.asp">
                        <img src="/img/null_img.gif" class="ipd_home_btn" alt="Return" title="Return" />
                    </a>
                </div>
            <div class="ipd_left_md"  id="id_ipd_left_md2"></div>
            <div class="ipd_left_btn" id="id_ipd_left_btn"></div>                
        </div>
        <div class="ipd_md" id="id_ipd_md">
        		<div class="ipd_md_top" id="id_ipd_md_top"></div>
            <div class="ipd_cont" id="id_ipd_cont">
                                <object  id="ipcam0" type="application/x-ipcamplug" >
                                    <param name="onload" value="cam_cnnt0" />
 								</object> 
								<object id="ipcam1"type="application/x-ipcamplug" >
                                    <param name="onload" value="cam_cnnt1" />
 								</object> 
								<object  id="ipcam2"type="application/x-ipcamplug" >
                                    <param name="onload" value="cam_cnnt2" />
 								</object> 
								<object  id="ipcam3"type="application/x-ipcamplug">
                                    <param name="onload" value="cam_cnnt3" />
 								</object> 
								<object  id="ipcam4"type="application/x-ipcamplug">
                                    <param name="onload" value="cam_cnnt4" />
 								</object> 
								<object  id="ipcam5"type="application/x-ipcamplug">
                                    <param name="onload" value="cam_cnnt5" />
 								</object> 
								<object  id="ipcam6"type="application/x-ipcamplug">
                                    <param name="onload" value="cam_cnnt6" />
 								</object> 
								<object  id="ipcam7"type="application/x-ipcamplug">
                                    <param name="onload" value="cam_cnnt7" />
 								</object> 
								<object  id="ipcam8"type="application/x-ipcamplug">
                                    <param name="onload" value="cam_cnnt8" />
 								</object> 
            </div>
             <div class="ipd_md_btn" id="id_ipd_md_btn"></div>
        </div>
        <div class="ipd_rtspl" id="id_ipd_rtspl">
            <div class="ipd_rtspl_top" id="id_ipd_rtspl_top"></div>
            <div class="ipd_rtspl_md" id="id_ipd_rtspl_md"></div>
            <div class="ipd_rtspl_btn" id="id_ipd_rtspl_btn"></div>
        </div>
        <div class="ipd_rt" id="id_ipd_rt">
            <div class="ipd_rt_lf" id="id_ipd_rt_lf">
            </div>
            <div class="ipd_rt_md">
            		<div class="ipd_rt_fill"></div>
                <div class="ipd_logo"></div>
                
                <div style="height:10px;"></div>
                <div class="ipd_rwtool">
                    <span class="ipd_tool"><a href="#"><img id="lay1" title="Split_1" alt="Split_1" src="/img/tl_win1.gif" onclick="lay_sel(this, 1);"/></a></span>
                    <span class="ipd_tool"><a href="#"><img id="lay4" title="Split_4" alt="Split_4" src="/img/tl_win4.gif" onclick="lay_sel(this, 4);"/></a></span>
                    <span class="ipd_tool"><a href="#"><img id="lay9" title="Split_9" alt="Split_9"src="/img/tl_win9.gif" onclick="lay_sel(this, 9);"/></a></span>
                    <span class="ipd_tool"><a href="#"><img id="lay_set" title="Settings" alt="Settings" src="/img/tl_set.gif" onclick="window.location ='/setting.asp';"/></a></span>
                </div>
                <div class="ipd_rwinp" id="tool_vdsize">
                    <span id="vd_size" class="ipd_lab">Resolution:</span>
                    <select id="selStream" class="ipd_input" onchange="set_VideoResolution(this.value);">
                    </select>
                </div>
                <div class="ipd_rwinp" id="tool_imgqc">
                    <span id="vd_imgqc" class="ipd_lab">Definition:</span>
                    <select id="selimgqc" class="ipd_input" name="imgqc" onchange="set_Definition(this.value);">
				    					</select>
                </div>
                <div class="ipd_rwinp" id="tool_ptzspeed">
                    <span id="speed_ptz" class="ipd_lab">PTZ Speed:</span>
                     <select id="sel_ptz_pseed" name="ptz_speed" class="ipd_input" onchange="ptz_speed_set(this.value);">
                     </select>
                </div>
                
                <div class="ipd_rwptz" id="tool_ptz">
                    <img src="/img/button_nav.gif" usemap="#ptz_map" />
		              <map id="ptz_map_def" name="ptz_map">
                        <area id="ptzLeftUp" onmousedown="ptz_cmd(90);" onmouseup="ptz_cmd(1);" href="#" shape="rect" coords="0,0,35,35"/>
                 		<area id="ptzUp" alt="Up" title="Up" onmousedown="ptz_cmd(0);" onmouseup="ptz_cmd(1);" href="#" shape="rect" coords="43,0,78,35"/>
                        <area id="ptz_RightUp" onmousedown="ptz_cmd(91);" onmouseup="ptz_cmd(1);" href="#" shape="rect" coords="86,0,120,35"/>
                        <area id="ptzLeft" alt="Left" title="Left" onmousedown="ptz_cmd(4);" onmouseup="ptz_cmd(1);" href="#" shape="rect" coords="0,43,35,78"/>
                        <area id="rd_all"  title="rotate" alt="rotate" onclick="ptz_loop_both();" href="#" shape="rect" coords="43,43,78,78" />
                        <area id="ptzRight" alt="Right" title="Right" onmousedown="ptz_cmd(6);" onmouseup="ptz_cmd(1);" href="#" shape="rect" coords="86,43,120,78"/>
                        <area id="ptzLeftDown" onmousedown="ptz_cmd(92);" onmouseup="ptz_cmd(1);" href="#" shape="rect" coords="0,86,35,120"/>
                 		<area id="ptzDown"  alt="Down" title="Down" onmousedown="ptz_cmd(2);" onmouseup="ptz_cmd(1);" href="#" shape="rect" coords="43,86,78,120"/>
                        <area id="ptzRightDown" onmousedown="ptz_cmd(93);" onmouseup="ptz_cmd(1);" href="#" shape="rect" coords="86,86,120,120"/>
                      </map>
                </div>
                <div style="height:2px;" id="slpt_ptz"></div>
                <div class="ipd_rwbtn" id="tool_ptzrun">
                    <span class="ipd_button"><a href="#"><img id="rd_h" title="horizontal_patrol" alt="horizontal_patrol" src="/img/btn_mov_lr.gif" onclick="ptz_loop_lr();" /></a> </span>
                    <span class="ipd_button"><a href="#"><img id="rd_v" title="verticality_patrol" alt="verticality_patrol" src="/img/btn_mov_ud.gif" onclick="ptz_loop_ud();" /></a> </span>
                    <span class="ipd_button"><a href="#"><img id="ptzSave"  alt="Save Current to preset" title="Save Current to preset" onclick="{preset_act=1;show_preset_table();}" src="/img/btn_save.gif" /></a> </span>
                    <span class="ipd_button"><a href="#"><img id="call_preset" title="call preset" alt="call preset" src="/img/btn_go.gif" onclick="{preset_act=0;show_preset_table();}"/></a> </span>
                </div>
                <div class="ipd_rwbtn" id="tool_img">
                    <span class="ipd_button"><a href="#"><img id="vd_hf" title="flip_horizontal" alt="flip_horizontal" src="/img/btn_flp_lr.gif" onclick="video_fliph();"></a> </span>
                    <span class="ipd_button"><a href="#"><img id="vd_vf" title="flip_verticality" alt="flip_verticality" src="/img/btn_flp_ud.gif" onclick="video_flipv();"></a> </span>
                    <span class="ipd_button"><a href="#"><img id="brt" title="brightness" alt="brightness" src="/img/btn_brt.gif" onclick="{show_item='sbar_brt'; show_obj();}"></a> </span>
                    <span class="ipd_button"><a href="#"><img id="cnst" title="contrast " alt="contrast " src="/img/btn_cst.gif" onclick="{show_item='sbar_cnstr'; show_obj();}"></a> </span>
                </div>
                 <div class="ipd_fun_spl">
                    <span class="ipd_spl_lab" id="span_cam_sel">IPCAM0</span>
                 </div>
                <div class="ipd_rwfun" id="tool_video">
                <center>
                    <span class="ipd_tool" id="tool_voice" ><a href="#"><img id="btnSetVoice" title="voice" alt="voice" src="/img/btn_voc.gif" onclick="set_voice(this);"></a> </span>
                    <span class="ipd_tool" id="voc_spn1" ><img id="Img1" src="/img/bt_voc_spk.gif"></span>
                    <span class="ipd_tool" id="tool_speaker" ><a href="#"><img id="btnSetSpeaker" title="speaker" alt="speaker" src="/img/bt_spk.gif" onclick="set_speaker(this);"></a> </span>
                    <span class="ipd_tool" id="voc_spn2" ><img id="Img2" src="/img/bt_spl.gif"></span>
                    <span class="ipd_tool"><a id="hefSnapshot" href="snapshot.asp" target="_blank"><img id="btnSnapshot" title="snapshot" alt="snapshot" src="/img/btn_snp.gif"></a> </span>
                    <span class="ipd_tool" id="Span3" ><img id="Img3" src="/img/bt_spl.gif"></span>
                    <span class="ipd_tool"><a href="#"><img id="btnRecord" alt="record" title="record" src="/img/btn_rec.gif" onclick="set_record(this);"></a> </span>
                </center>
                </div>

            </div>
            <div class="ipd_rt_rt">
            </div>

        </div>
    </div>

<div id="tblPtzSave" class="sel_box">
		<div class="sel_box_bar">
        <div class="sel_title"  id="save_pos" >Preset</div>
        <span class="sel_bar_x"><a class="sel_bar_lnk" href="#" onclick="close_item('tblPtzSave');">X</a></span>
    </div>    
    <table>
    	<tr>
    		<td><span class="sel_item" onclick="preset_doact(1);"><a href="#">1</a></span></td>
    <td><span class="sel_item" onclick="preset_doact(2);" ><a href="#">2</a></span></td>
    <td><span class="sel_item" onclick="preset_doact(3);" ><a href="#">3</a></span></td>
  </tr><tr>
    <td><span class="sel_item" onclick="preset_doact(4);" ><a href="#">4</a></span></td>
    <td><span class="sel_item" onclick="preset_doact(5);" ><a href="#">5</a></span></td>
    <td><span class="sel_item" onclick="preset_doact(6);" ><a href="#">6</a></span></td>
    </tr>
    </table>        
</div>
<div  class="sel_sbar" id="sbar_cnstr">
<div class ="sel_bar">
    <div class="sel_bar_title"><a class="sel_bar_lnk" href="#" onclick="sbar_pos('pos_cntr', 6, 'cam_contrast');change_contrast(6);" id="vd_cts">Contrast:</a></div>
    <input readonly="readonly" id="cam_contrast" name="cam_contrast" value="0" onchange="change_contrast(this.value);"/>
    <span class="sel_bar_x"><a class="sel_bar_lnk" href="#"onclick="close_item('sbar_cnstr');">X</a></span>
</div>
<div class='range_bar'>
	<div class='mea' id="pos_cntr" name="pos_cntr" onmousedown="sbar_change(this,event, 'cam_contrast',change_contrast)" ></div>
</div>
</div>

<div class="sel_sbar" id="sbar_brt">
<div class ="sel_bar">
    <div class="sel_bar_title"><a class="sel_bar_lnk" href="#" onclick="sbar_pos('pos_brig', 6, 'cam_brightness');change_brightness(6);" id="vd_brt">Brightness:</a></div>
    <input readonly="readonly" id="cam_brightness" name="cam_brightness" value="0" onchange="change_brightness(this.value);"/>
    <span class="sel_bar_x"><a class="sel_bar_lnk" href="#"onclick="close_item('sbar_brt');">X</a></span>
</div>
<div class='range_bar'>
	<div class='mea' id="pos_brig" onmousedown="sbar_change(this,event, 'cam_brightness', change_brightness)" ></div>
</div>
</div>

<div id="cam_hid" style="visibility: hidden">
</div>
<iframe id="cmd_frm" name="cmd_frm" src="cmd_req.asp" width="0" height="0" 
    marginwidth="0" marginheight="0"  scrolling="no" style="visibility: hidden"/>

<script language="JavaScript" type="text/javascript">

</script>

</body>

</html>