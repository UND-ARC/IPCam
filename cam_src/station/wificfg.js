
var g_ssid;
var g_networktype;
var g_channel;
var g_auth;
var g_encry;
var g_bssid;
var pcwin;
var g_prof_count = 0;
var g_sel_prof_id = 0;

function countTime() {
    //var connectstatus = '<!--#include ssi=getStaConnectionStatus() -->';

    //if (connectstatus == 1)  // 0 is NdisMediaStateConnected, 1 is NdisMediaStateDisconnected
    setTimeout("window.location.reload();", 1000 * 4);
}

function selectedSSIDChange(ssid, bssid, networktype, channel, encry, auth) {
    g_ssid = ssid;
    g_networktype = networktype;
    g_channel = channel;
    g_auth = auth;
    g_encry = encry;
    g_bssid = bssid

    document.sta_site_survey.connectionButton.disabled = false;
    /*
    if ( g_prof_count < 4 )
    	document.sta_site_survey.addProfileButton.disabled = false;
    else
    	document.sta_site_survey.addProfileButton.disabled = true;
    	*/
    document.sta_site_survey.connectedssid.disabled = true;

    //alert("ssid="+ssid+" networktype="+networktype+" channel="+channel+" auth="+auth+" bssid="+bssid);
}

function open_connection_page() {
    cwin = window.open("site_survey_connection.asp", "sta_site_survey_connection", "toolbar=no, location=yes, scrollbars=yes, resizable=no, width=660, height=600");
}

function add_profile_page() {
    pcwin = window.open("add_profile_page.asp", "add_profile_page", "toolbar=no, location=yes, scrollbars=yes, resizable=no, width=660, height=600");
}

function showConnectionSsid() {
    cwin.document.forms["sta_site_survey_connection"].Ssid.value = g_ssid;
    cwin.document.forms["sta_site_survey_connection"].bssid.value = g_bssid;

    if (g_networktype == 1) {
        if (g_auth.indexOf("WPA2-PSK") >= 0)
            cwin.document.forms["sta_site_survey_connection"].security_infra_mode.value = 7;
        else if (g_auth.indexOf("WPA-PSK") >= 0)
            cwin.document.forms["sta_site_survey_connection"].security_infra_mode.value = 4;
        else if (g_auth.indexOf("WPA2") >= 0)
            cwin.document.forms["sta_site_survey_connection"].security_infra_mode.value = 6;
        else if (g_auth.indexOf("WPA") >= 0)
            cwin.document.forms["sta_site_survey_connection"].security_infra_mode.value = 3;
        else
            cwin.document.forms["sta_site_survey_connection"].security_infra_mode.value = 0;
    }
    else {
        if (g_auth.indexOf("WPA-NONE") >= 0 || g_auth.indexOf("WPA2-NONE") >= 0)
            cwin.document.forms["sta_site_survey_connection"].security_adhoc_mode.value = 5;
        else
            cwin.document.forms["sta_site_survey_connection"].security_adhoc_mode.value = 0;
    }

    //encry
    if (g_encry.indexOf("WEP") >= 0)
        cwin.document.forms["sta_site_survey_connection"].security_encryp_mode.value = 1;
    else if (g_encry.indexOf("AES") >= 0)
        cwin.document.forms["sta_site_survey_connection"].cipher[1].checked = true;
    else if (g_encry.indexOf("TKIP") >= 0)
        cwin.document.forms["sta_site_survey_connection"].cipher[0].checked = true;
    else
        cwin.document.forms["sta_site_survey_connection"].security_encryp_mode.value = 0;

    cwin.document.forms["sta_site_survey_connection"].network_type.value = g_networktype;
}

function showProfileSsid() {
    pcwin.document.forms["profile_page"].Ssid.value = g_ssid;
    //alert("site_survey: "+g_ssid);

    if (g_networktype == 1) {
        if (g_auth.indexOf("WPA2-PSK") >= 0)
            pcwin.document.forms["profile_page"].security_infra_mode.value = 7;
        else if (g_auth.indexOf("WPA-PSK") >= 0)
            pcwin.document.forms["profile_page"].security_infra_mode.value = 4;
        else if (g_auth.indexOf("WPA2") >= 0)
            pcwin.document.forms["profile_page"].security_infra_mode.value = 6;
        else if (g_auth.indexOf("WPA") >= 0)
            pcwin.document.forms["profile_page"].security_infra_mode.value = 3;
        else
            pcwin.document.forms["profile_page"].security_infra_mode.value = 0;
    }
    else {
        if (g_auth.indexOf("WPA-NONE") >= 0 || g_auth.indexOf("WPA2-NONE") >= 0)
            pcwin.document.forms["profile_page"].security_adhoc_mode.value = 5;
        else
            pcwin.document.forms["profile_page"].security_adhoc_mode.value = 0;
    }

    //encry
    if (g_encry.indexOf("WEP") >= 0)
        pcwin.document.forms["profile_page"].security_encryp_mode.value = 1;
    else if (g_encry.indexOf("TKIP") >= 0)
        pcwin.document.forms["profile_page"].cipher[0].checked = true;
    else if (g_encry.indexOf("AES") >= 0)
        pcwin.document.forms["profile_page"].cipher[1].checked = true;
    else
        pcwin.document.forms["profile_page"].security_encryp_mode.value = 0;

    pcwin.document.forms["profile_page"].network_type.value = g_networktype;

    pcwin.document.forms["profile_page"].channel.value = g_channel;
}
function pause(numberMillis) {
    var now = new Date();
    var exitTime = now.getTime() + numberMillis;
    while (true) {
        now = new Date();
        if (now.getTime() > exitTime)
            return;
    }
}

function edit_profile_page(){
    //document.sta_profile.hiddenButton.value = 'edit';
    //document.sta_profile.submit();
    //pause(1000);
    window.open("edit_profile_page.asp?sel_id=" + g_sel_prof_id, "edit_profile_page", "toolbar=no, location=no, scrollbars=yes, resizable=no, width=660, height=500");
}

function selectedProfileChange(prof_id) {
    g_sel_prof_id = prof_id;
    document.sta_profile.deleteProfileButton.disabled=false;
    document.sta_profile.editProfileButton.disabled=false;
    document.sta_profile.activateProfileButton.disabled=false;
}

function submit_apply(parm)
{
    document.sta_profile.hiddenButton.value = parm;
    document.sta_profile.submit();
}
