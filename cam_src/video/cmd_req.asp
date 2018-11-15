<html>
<head>
<meta http-equiv="Content-Type" content="text/html">
<title>cmd</title>
</head>

<script language="JavaScript" type="text/javascript">

var b_init = 0;
var cam_addr = "(local)";
var cam_port = 80;
var cam_usr = "";
var cam_pwd = "";

function init_comp() {
    b_init = 1;
}

function media_cmd(code, vlu) {
    if (b_init == 0) return;

    if (cam_addr.length == 0)
        return;
    else if (cam_addr == "(local)")
        cmd_req.location = '/media/?action=cmd&code=' + code + '&value=' + vlu;
    else
        cmd_req.location = 'http://' + cam_addr + ':' + cam_port + '/media/?action=cmd&code=' + code + '&value=' + vlu + "&user=" + cam_usr + "&pwd=" + cam_pwd;
}

function cgi_cmd(url) {
    if (b_init == 0) return;
		
    if (cam_addr.length == 0)
        return;
    else if (cam_addr == "(local)")
        cmd_req.location = url;
    else
        cmd_req.location = 'http://' + cam_addr + ':' + cam_port + url + "&user=" + cam_usr + "&pwd=" + cam_pwd;
}

function cmd_req_setcam(adr, prt, usr, pwd) {
    cam_addr = adr;
    cam_port = prt;
    cam_usr = usr;
    cam_pwd = pwd;
}

function pzt_speed(vlu) {
    cgi_cmd('/set_misc.cgi?ptz_patrol_rate=' + vlu );
}

function stream_cam_contrl_cgi(prm, vlu)
{
	cgi_cmd('/camera_control.cgi?param=' + prm + '&value=' + vlu);
}

function stream_mode(vlu) {
    stream_cam_contrl_cgi('6', vlu);
}
function stream_bitrate(vlu) {
    stream_cam_contrl_cgi('7', vlu);
}
function mj_bitrate(vlu) {
    stream_cam_contrl_cgi('8', vlu);
}

function pzt_start(vlu)
{
	media_cmd('2', vlu);
}
function pzt_stop(vlu)
{
	media_cmd('3', vlu);
}
function pzt_up(isrun)
{
	if ( isrun == 1)
		pzt_start('1');
	else
		pzt_stop('1');
}
function pzt_down(isrun)
{
	if ( isrun == 1)
		pzt_start('2');
	else
		pzt_stop('2');
}
function pzt_left(isrun)
{
	if ( isrun == 1)
		pzt_start('3');
	else
		pzt_stop('3');
}
function pzt_right(isrun)
{
	if ( isrun == 1)
		pzt_start('4');
	else
		pzt_stop('4');
}
function pzt_upleft(isrun) {
    if (isrun == 1)
        pzt_start('6');
    else
        pzt_stop('6');
}
function pzt_upright(isrun) {
    if (isrun == 1)
        pzt_start('5');
    else
        pzt_stop('5');
}
function pzt_downleft(isrun) {
    if (isrun == 1)
        pzt_start('8');
    else
        pzt_stop('8');
}
function pzt_downright(isrun) {
    if (isrun == 1)
        pzt_start('7');
    else
        pzt_stop('7');
}
function pzt_loop_ud(isrun)
{
	if ( isrun == 1)
		pzt_start('10');
	else
		pzt_stop('10');
}
function pzt_loop_lr(isrun)
{
	if ( isrun == 1)
		pzt_start('9');
	else
		pzt_stop('9');
}
function pzt_loop_both(isrun)
{
	if ( isrun == 1)
		pzt_start('11');
	else
		pzt_stop('11');
}

function contrast_cmd(vlu)
{
	media_cmd('5', vlu);
}

function brightness_cmd(vlu)
{
	media_cmd('6', vlu);
}

function imagesize_cmd(vlu)
{
	media_cmd('7', vlu);
}
function imagesize_cmd_mj(vlu)
{
	media_cmd('14', vlu);
}

function fps_cmd(vlu)
{
	media_cmd('8', vlu);
}
function fps_cmd_mj(vlu)
{
	media_cmd('15', vlu);
}

function img_fh(vlu) {
    if (vlu == true)
        media_cmd('9', 12);
    else if(vlu == false)
        media_cmd('9', 11);
    else 
	    media_cmd('9', vlu);
}

function img_fv(vlu) {
    if (vlu == true)
        media_cmd('9', 22);
    else if ( vlu == false)
        media_cmd('9', 21);
    else 
        media_cmd('9', vlu);
}

function ptz_savepos(vlu) {
    if ( isNaN(vlu) || vlu.toString().length == 0) return ;
    media_cmd('11', vlu);
}

function ptz_gotopos(vlu) {
    if ( isNaN(vlu) || vlu.toString().length == 0) return ;
    media_cmd('12', vlu);
}
function ptz_gotopreset(vlu) {
    if ( isNaN(vlu) || vlu.toString().length == 0) return ;
    media_cmd('13', vlu);
}

function imagesize_mj_cmd(vlu)
{
	media_cmd('7', vlu);
}


function wifi_rescan() {
    media_cmd('255', '0');
}

function wifi_funset(autorbt) {
		cgi_cmd('/set_wifi_fun.cgi?wifi_autorbt='+ autorbt);
}

function dev_reboot() {
    media_cmd('255', '255');
//    alert('Reboot');
}

</script>

<body >
<iframe name="cmd_req" style="display:none"></iframe>
</body>

</html>