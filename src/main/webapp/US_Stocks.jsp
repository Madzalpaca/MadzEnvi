<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-JP">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="Content-Script-Type" content="text/javascript">
<meta http-equiv="Expires" content="0">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-store">
<meta name="viewport" content="width=device-width">
<meta name="format-detection" content="telephone=no"/>

<link rel="alternate stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/small.css?202210141236" type="text/css" title="rswStyleLinksmall" id="rswStyleLinksmall">
<link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/medium.css?202210141236" type="text/css" title="rswStyleLinkmedium" id="rswStyleLinkmedium">
<link rel="alternate stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/large.css?202210141236" type="text/css" title="rswStyleLinklarge" id="rswStyleLinklarge">


<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/default_wide.css?202210141236" charset="UTF-8" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/support.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/modules.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/html/css/editable-area.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/jquery.jgrowl.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/custom.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/thickbox.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/jquery.jgrowl.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/us-china.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/html/css/mega-drop-down.css?202210141236" media="all">


<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/assets/sure/css/sure-pcmm.min.css?202210141236" media="all">
<link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/assets/sure/css/sure-notice-color.min.css?202210141236" media="print" onload="this.media='all'">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/assets/sure/css/sure-icon.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/tippy/custom.css?202210141236" media="all">
<link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/jqueryui/datepicker/jquery-ui.custom.css?202210141236" media="print" onload="this.media='all'">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/foreign_stock/foreign-stock.min.css?202210141236" media="all">
<link rel="stylesheet" href="https://stg106-member.rakuten-sec.co.jp/member/css/foreign_stock/us-reserve.min.css?202210141236">

<script src="https://stg106-member.rakuten-sec.co.jp/member/js/polyfill/polyfill.min.js?features=Element.prototype.remove,es6&flags=gated"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery-1.11.2.min.js?202210141236" ></script>

<script language="JavaScript" type="text/JavaScript">
jQuery.browser = {};
(function () {
    jQuery.browser.msie = false;
    jQuery.browser.version = 0;
    if (navigator.userAgent.match(/MSIE ([0-9]+)./)) {
        jQuery.browser.msie = true;
        jQuery.browser.version = RegExp.$1;
    }
})();
</script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.cookie.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.newsTicker.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.json-2.4.min.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/mjl.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/run.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/jshttps://stg106-member.rakuten-sec.co.jp/memberPageJump.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/thickbox.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.jgrowl.js?202210141236"></script>

<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/app.js?202210141236" ></script>





<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/app.js?202210141236"></script>
<script type="text/javascript">

var appCtx = '/app';$(document).ready(function() {sh_execute_superheader(appCtx, ";BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106", "/info_com_nws_detail.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&type=null&sub_type=null&local=null&nwsType=1&offsetRow=", "true");});

// -->
</script>

<title>????????????????????? | ???????????? | ????????????[PC]</title>
</head>
<body id="top" class="lyt-column-ms-01 main-content">
<s:form action="US_Stocks">
	<s:submit value="MADZ"/>
</s:form>
<div class="pcm-header">
  <div class="pcm-header__inner">
    <!-- ====================== SUPER HEADER ====================== -->

<!-- ====================== SUPER HEADER ====================== -->










<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/css/pcm-header.css?202210141236" media="all">
<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/assets/gl/css/gl.min.css?202210141236" media="all">

<link rel="stylesheet" type="text/css" href="https://stg106-member.rakuten-sec.co.jp/member/assets/sure/css/sure-icon.css?202210141236" media="all">

<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/assets/gl/js/gl.js?202210141236"></script>


<script type="text/javascript">
function logoutDialog() {
	if(window.confirm("??????????????????????????????")){
		location.href = "/app/logout.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106";
	}
}
// ???????????????????????????
var autoLogout = true; // ???????????????????????????
var autoLogoutUsed = false; // false:???????????????????????????????????????????????????????????????
var autoLogoutStsCookieKey = "alo"; // ???????????????????????????????????????????????????????????????????????????
var reloadtime = +new Date(); // ???????????????????????????????????????
if ($.cookie(autoLogoutStsCookieKey) == "0" || $.cookie(autoLogoutStsCookieKey) == "1") {
	// ?????????????????????????????????????????????????????????????????????????????????????????????
	autoLogoutUsed = true;
}
if ($.cookie(autoLogoutStsCookieKey) == "0") {
	autoLogout = false;
}
$(document).ready(function(){
	// ????????????????????????????????????
	if (autoLogout) {
		// ???????????????????????????????????????????????????(??????????????????????????????)
		$('#changeAutoLogout').prop("checked",true);
		$("a[id^='member-top-btn-automatic-logout']").attr("id", "changeAutoLogout");
	} else {
		// ??????????????????????????????????????????????????????(??????????????????????????????)
		$('#changeAutoLogout').prop("checked",false);
		$("a[id^='changeAutoLogout']").attr("id", "member-top-btn-automatic-logout");
		refreshTimerLoop();
	}
});

// ?????????????????????????????????
function changeAutoLogout() {
	// ????????????????????????????????????
	if (autoLogout) {
		// ???????????????????????????????????????
		var confMsg = "?????????????????????????????????*?????????????????????\n\n*????????????????????????????????????????????????????????????????????????30????????????????????????????????????????????????????????????????????????\n????????????????????????????????????????????????????????????????????????????????????????????????\n????????????????????????????????????????????????????????????????????????????????????????????????ON??????????????????";
		if (autoLogoutUsed == false) {
			if (window.confirm(confMsg) == false) {
				// ????????????????????????NO?????????????????????(??????????????????????????????)
				$('#changeAutoLogout').prop("checked",true);
				return;
			}
		}
		autoLogoutUsed = true; // ????????????????????????????????????????????????????????????
		// ??????????????????????????????????????????
		$.cookie(autoLogoutStsCookieKey, "0");
		autoLogout = false;
		//??????????????????????????????????????????????????????(??????????????????????????????)
		$('#changeAutoLogout').prop("checked",false);
		$("a[id^='changeAutoLogout']").attr("id", "member-top-btn-automatic-logout");
		reloadtime = +new Date(0);
		refreshTimerLoop();
	} else {
		// ??????????????????????????????????????????
		$.cookie(autoLogoutStsCookieKey, "1");
		autoLogout = true;
		// ???????????????????????????????????????????????????(??????????????????????????????)
		$('#changeAutoLogout').prop("checked",true);
		$("a[id^='member-top-btn-automatic-logout']").attr("id", "changeAutoLogout");
		reloadtime = +new Date(); // ?????????????????????????????????????????????????????????????????????????????????
		
		if (retIsNotice != null) {
			clearTimeout(retIsNotice);
		}
		retIsNotice = setTimeout("isNotice()",60 * 1000);
		
		refresh();
		refreshTimerDisabled();
	}
}
</script>
<div class="pcm-gl-s-header">
	<div class="pcm-gl-s-header__inner">
		<div class="pcm-gl-s-header__market">
			<span id="sh_market"></span>
		</div>
		<div class="pcm-gl-s-header__standard">
			<div class="pcm-gl-s-header-group">
				<button class="pcm-gl-s-header-group__dropdown" data-ratId="mem_pc_gnavi_rgroup" data-ratevent="click" data-ratparam="all">
					<span>??????????????????<i class="rex-icon-arrowicon-filled" aria-hidden="true"></i></span>
				</button>
				<div class="pcm-gl-s-header-group__dropdown-panel">
					<dl class="pcm-gl-dropdown-panel__dlist">
						<dt class="pcm-gl-dropdown-panel__title">??????????????????????????????</dt>
						<dd class="pcm-gl-dropdown-panel__detail">
							<ul class="pcm-gl-dropdown-panel__list">
								<li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="https://www.rakuten.co.jp/?scid=wi_scr_fin_ich_pc_header" 
								rel="nofollow" data-ratId="mem_pc_gnavi-pulldown_r-ichiba" data-ratevent="click" data-ratparam="all" target="_blank">????????????</a></li>
								<li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="http://ad2.trafficgate.net/t/r/10970/1441/99636_99636/?scid=wi_scr_fintechnavi_card_pc" 
								rel="nofollow" data-ratId="mem_pc_gnavi-pulldown_r-card" data-ratevent="click" data-ratparam="all" target="_blank">???????????????</a></li>
								<li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="http://www.rakuten-bank.co.jp/?scid=wi_scr_fintechnavi_bank_pc_afterlogin" 
								rel="nofollow" data-ratId="mem_pc_gnavi-pulldown_r-bank" data-ratevent="click" data-ratparam="all" target="_blank">????????????</a></li>
								<li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="https://www.rakuten-wallet.co.jp/?scid=wi_scr_pc_202201_oneapp" 
								rel="nofollow" data-ratId="mem_pc_gnavi-pulldown_r-wallet" data-ratevent="click" data-ratparam="all" target="_blank">?????????????????????</a></li>
								<li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="https://edy.rakuten.co.jp/?scid=wi_scr_fin_edy_pc_header" 
								rel="nofollow" data-ratId="mem_pc_gnavi-pulldown_r-edy" data-ratevent="click" data-ratparam="all" target="_blank">??????Edy</a></li>
								<li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="https://pointcard.rakuten.co.jp/?scid=wi_scr_oneapp_pc" 
								rel="nofollow" data-ratId="mem_pc_gnavi-pulldown_r-pointcard" data-ratevent="click" data-ratparam="all" target="_blank">???????????????????????????</a></li>
							</ul>
							<ul class="pcm-gl-dropdown-panel__list">
								<li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="http://www.rakuten.co.jp/sitemap/" 
								rel="nofollow" data-ratId="mem_pc_gnavi-pulldown_r-servicelist" data-ratevent="click" data-ratparam="all" target="_blank">????????????????????????????????????</a></li>
							</ul>
						</dd>
					</dl>
				</div>
			</div>
			<div class="pcm-gl-s-header-auto-logout">
				????????????????????? <input onclick="changeAutoLogout();" data-ratId="mem_pc_gnavi_autologin" 
				data-ratevent="click" data-ratparam="all" class="pcm-gl-s-header-auto-logout__btn" 
				type="checkbox" name="auto-logout" value="auto-logout" id="changeAutoLogout" checked="true">
				<label class="pcm-gl-auto-logout-btn" for="changeAutoLogout"></label>
			</div>
			<div class="pcm-gl-s-header-logout">
				<a class="pcm-gl-s-header-logout__btn" href="javascript:void(0);" 
				onclick="logoutDialog(); return false;" data-ratId="mem_pc_gnavi_logout" 
				data-ratevent="click" data-ratparam="all"><span class="pcm-gl-s-header-logout__btn-inner"><i 
				class="rex-icon-logout-outline" aria-hidden="true"></i>&nbsp;???????????????</span></a>
			</div>
		</div>
	</div>
</div>
<!-- ====================== /SUPER HEADER ====================== -->





<script>
	var retRefresh = null;
	function refresh() {
		$.ajax({
			type:'POST',
			url:"/app/auto_refresh.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106",
			timeout: 3000,
			cache:false,
			success:function(data, dataType) {
				if("session_error" == data){
					// ????????????????????????????????????????????????????????????????????????(??????????????????????????????)
					$.cookie(autoLogoutStsCookieKey, "1");
					$('#changeAutoLogout').prop("checked",true);
					$("a[id^='member-top-btn-automatic-logout']").attr("id", "changeAutoLogout");
				}
			},
			error:function(xhr, status, thorwn){
				// ????????????????????????????????????????????????????????????????????????(??????????????????????????????)
				$.cookie(autoLogoutStsCookieKey, "1");
				$('#changeAutoLogout').prop("checked",true);
				$("a[id^='member-top-btn-automatic-logout']").attr("id", "changeAutoLogout");
			}
		});
	}
	function refreshTimerLoop() {
		refresh();
		refreshTimerEnabled();
	}
	function refreshTimerDisabled() {
		if (retRefresh != null) {
			clearTimeout(retRefresh);
		}
	}
	function refreshTimerEnabled() {
		retRefresh = setTimeout(refreshTimerLoop, 1200000);
	}
</script>


<!-- ====================== /SUPER HEADER ====================== -->

    <!-- ====================== SUPER HEADER ====================== -->










<!-- ====================== GROUP HEADER ====================== -->




<div class="mbody"><!-- ?????????????????? H010101-001-9.html -->
<div class="editable-area">

<!-- <div style="text-align:center;background:#ff008c;"><a href="#" onclick="memberPageJump('/app/ord_bond_buy_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=02&amp;lmn=01&amp;fmn=01');return false;" title="????????????????????????????????????" style="display:block;margin:auto;line-height:0;" data-ratid="header-long-banner_jbond_rakuten_mobile_new_issue" data-ratevent="click" data-ratparam="all"><img decoding="async" src="https://www.rakuten-sec.co.jp/web/images/banners/jbond_rakuten_mobile_new_issue/1280x50.png?20220603"></a></div> -->

<script type="text/javascript">
var MF_conf={"interface_host": "rakuten-sec-me.marsflag.com", "service":"rakutensec","unit":"ja_user","opts":[{input:'#search-stock-01'}]}
</script>

<script type="text/javascript"
src="//rakuten-sec-me.marsflag.com/mf2sug/rutensec/ja_user/customers/rakutensec/2/m_sug.js"
id="m_sug" charset="UTF-8" async></script>

</div>
<!-- /.editable-area -->
<!-- /?????????????????? -->

</div>

<script type="text/javascript">
<!--

//???????????????ID??????
function getBVSessionId(){
	return "BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106";
}

//?????????????????????????????????????????????
var headerSearchCheck = false;

var openFlg = false;
$(document).ready(function(){
	//?????????????????????
	initHeaderMenuWindow();
	
});

//-->
</script>



<script>
	var uAgent = navigator.userAgent.toUpperCase();
	var isSmartPhone = uAgent.indexOf('DOCOMO') > 0 
					|| uAgent.indexOf('KDDI') > 0 
					|| uAgent.indexOf('SOFTBANK') > 0 
					|| uAgent.indexOf('VODAFONE') > 0 
					|| uAgent.indexOf('BLACKBERRY') > 0 
					|| uAgent.indexOf('SYMBIAN') > 0
					|| uAgent.indexOf('MOBILE') > 0;
	var sessionInterval = 1800;
    var remainingTime = 5 * 60;
    var loadtime = +new Date();
    var retIsNotice = null;
	function isNotice(){
		// ??????????????????????????????????????????????????????????????????????????? (autoLogout????????? superheader_cmn.jsp?????????)
		if (autoLogout == false) {
			loadtime = +new Date();
		} else {
			// ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????? (reloadtime????????? superheader_cmn.jsp?????????)
			if (autoLogout == true && autoLogoutUsed == true) {
				loadtime = reloadtime;
			}
		}
    	var nowtime = +new Date();
    	if((nowtime - loadtime) > ((sessionInterval - remainingTime) * 1000)){
			alert("????????????????????????????????????????????????" + ((sessionInterval - remainingTime) / 60) + "?????????????????????????????????\n\n" + (sessionInterval / 60) + "??????????????????????????????\n???????????????????????????????????????????????????????????????????????????");
		}else{
			retIsNotice = setTimeout("isNotice()",60 * 1000);
		}
    }
    isNotice();
</script>












<div class="pcm-gl-g-header">
	<div class="pcm-gl-g-header__inner">
		<div class="pcm-gl-g-header__inner-01">
			<a href="/app/home.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" data-ratId="mem_pc_gnavi_rsec-logo" data-ratevent="click" data-ratparam="all"><img class="pcm-gl-logo-img" src="https://stg106-member.rakuten-sec.co.jp/member/images/rc-h-logo.svg" alt="????????????"></a>
		</div>
		<nav class="pcm-gl-g-header-nav">
			<ul class="pcm-gl-g-header-nav__list">
				<li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--support"><a class="pcm-gl-g-header-nav__btn" href="#" 
					onclick="memberPageJump('/app/support_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');return false;" 
					data-ratId="mem_pc_gnavi_support" data-ratevent="click" data-ratparam="all"><i class="sure-icon-faq-outline" aria-hidden="true"></i>????????????</a></li>
				<li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--bank"><a class="pcm-gl-g-header-nav__btn" href="#" 
					onclick="memberPageJump('/app/acc_money_bridge.do;BV_SessionID=XXXXXXXXXX?eventType=init');return false;" 
					data-ratId="mem_pc_gnavi_moneybridge" data-ratevent="click" data-ratparam="all"><i class="sure-icon-bank-outline" aria-hidden="true"></i>?????????????????????</a></li>
				<li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--deposit"><a class="pcm-gl-g-header-nav__btn" href="#" 
					onclick="memberPageJump('/app/ass_settlement_list.do;BV_SessionID=XXXXXXXXXX?eventType=init');return false;" 
					data-ratId="mem_pc_gnavi_settlement-list" data-ratevent="click" data-ratparam="all"><i class="sure-icon-deposit-outline" aria-hidden="true"></i>??????</a></li>
				<li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--order">
				<button class="pcm-gl-g-header-nav__btn" data-ratId="mem_pc_gnavi_order" data-ratevent="click" 
					data-ratparam="all"><i class="rex-icon-shoppingcart-outline" aria-hidden="true"></i><span>??????<i class="rex-icon-arrowicon-filled" 
					aria-hidden="true"></i></span></button>
				<div class="pcm-gl-g-header-nav__order">
					<ul class="pcm-gl-dropdown-panel__list">
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-domestic" data-ratevent="click" 
							data-ratparam="all"><a href="/app/ord_jp_stk_search.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&trdKbn=10&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">????????????????????????</a></li>
						
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-us" data-ratevent="click" 
							data-ratparam="all"><a href="/app/ord_us_stk_search.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">????????????</a></li>
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-ch" data-ratevent="click" 
							data-ratparam="all"><a href="/app/ord_ch_stk_search.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">????????????</a></li>
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-as" data-ratevent="click" 
							data-ratparam="all"><a href="/app/ord_asean_stk_search.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">??????????????????</a></li>
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-gold" data-ratevent="click" 
							data-ratparam="all"><a href="/app/ord_gold_spot_buy.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&dscrCd=101&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">??????????????????</a></li>
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-bond" data-ratevent="click" 
							data-ratparam="all"><a href="/app/ord_bond_buy_lst.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">??????</a></li>
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-exchange" data-ratevent="click" 
							data-ratparam="all"><a href="/app/ord_fx_buy_lst.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">????????????</a></li>
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-fund" data-ratevent="click" 
							data-ratparam="all"><a href="/app/ord_fu_elect_del_info.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&trustClassKbn=1&cdKbn=0&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">????????????</a></li>
						
						<li class="pcm-gl-dropdown-panel__item" data-ratId="mem_pc_gnavi-pulldown_order-wrap" data-ratevent="click" 
							data-ratparam="all"><a href="/app/wrap_order_tab.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-dropdown-panel__link">????????????</a></li>
						
					</ul>
				</div>
				</li>
				<li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--search">
					<div class="pcm-gl-g-header-select-search__wrap">
						<select class="pcm-gl-g-header-select-search" name="stoc-type-01" aria-label="?????????????????????" onchange="dataLayer.push({'event': 'rat_SelectPull','rat_Pulldown_compId':'mem_pc_gnavi_switch-search_pulldown'})">
							<option class="pcm-g-header-select-search__pull-down" value="0" selected="selected">????????????</option>
							<option class="pcm-g-header-select-search__pull-down" value="1">????????????</option>
							<option class="pcm-g-header-select-search__pull-down" value="2">????????????</option>
							<option class="pcm-g-header-select-search__pull-down" value="4">??????????????????</option>
							<option class="pcm-g-header-select-search__pull-down" value="3">????????????</option>
						</select>
						<i class="rex-icon-arrowicon-filled" aria-hidden="true"></i>
					</div>
					<input class="pcm-gl-g-header-text-search" type="text" placeholder="????????????????????????" id="search-stock-01" 
						data-ratId="mem_pc_gnavi_enter-search" data-ratevent="click" data-ratparam="all" autocomplete="off">
					<button type="submit" class="pcm-gl-header-search-btn" id="searchStockFormSearchBtn" data-ratId="mem_pc_gnavi_search" 
						data-ratevent="click" data-ratparam="all" aria-label="?????????????????????"><i class="rex-icon-search-outline" aria-hidden="true"></i></button>
				</li>
				<li class="pcm-gl-g-header-nav__item pcm-gl-g-header-nav__item--menu">
					<button class="pcm-gl-g-header-nav__btn" aria-controls="megaMenu">
						<span class="pcm-gl-g-header-mymenu-btn" data-ratId="mem_pc_gnavi_mymenu-open" data-ratevent="click" data-ratparam="all">
							<i class="sure-icon-mypage-outline" aria-hidden="true"></i><span class="pcm-gl-g-header-mymenu-btn__text">??????????????????<span>??????????????????????????????</span></span><i class="rex-icon-arrowicon-filled" aria-hidden="true"></i>
						</span>
					</button>
				</li>
			</ul>
		</nav>
	</div>
</div>









	


<div class="pcm-gl-mega-menu" id="megaMenu" aria-hidden="true">
	<div class="pcm-gl-mega-menu__inner">
		<div class="pcm-gl-mega-menu__content">
			<div class="pcm-gl-mega-hdg__lv1"><i class="sure-icon-possession-outline" aria-hidden="true"></i><a class="pcm-gl-mega-hdg__link" 
				href="#" onclick="memberPageJump('/app/ass_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');return false;" 
				data-ratId="mem_pc_mymenu_ass-top" data-ratevent="click" data-ratparam="all"><span>????????????</span><i class="rex-icon-chevron-right" aria-hidden="true"></i></a></div>
			<div class="mbody"><!-- ?????????????????? H010101-001-01-N-2.html -->
<!-- ?????????????????????????????????onClick???????????????close_mymenu();??????????????? -->
<div class="editable-area">
  <div class="pcm-gl-grid pcm-gl-col2-normal">
    <div class="pcm-gl-grid__cell">
      <ul class="pcm-gl-mega-list">
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_all_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_possess-lst-top" data-ratevent="click" data-ratparam="all">???????????????????????????</a>
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_all_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_all-possess-lst" data-ratevent="click" data-ratparam="all">??????????????????</a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_jp_stk_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit');close_mymenu();return false;" data-ratid="mem_pc_mymenu_jp-possess-lst" data-ratevent="click" data-ratparam="all">????????????</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_fu_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit');close_mymenu();return false;" data-ratid="mem_pc_mymenu_fu-possess-lst" data-ratevent="click" data-ratparam="all">????????????</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_us_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit');close_mymenu();return false;" data-ratid="mem_pc_mymenu_us-possess-lst" data-ratevent="click" data-ratparam="all">????????????</a></li>
              </ul>
            </li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_balance_trans.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_balance-trans" data-ratevent="click" data-ratparam="all">???????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ptf_info_basic.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_ptf-basic" data-ratevent="click" data-ratparam="all">?????????????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_fx_balance_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_fx-balance-lst" data-ratevent="click" data-ratparam="all">??????????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_total_possess.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_total-return" data-ratevent="click" data-ratparam="all">????????????????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_performance_report.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_performance-report" data-ratevent="click" data-ratparam="all">?????????????????????????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_status_summary_report.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_asset-status-summary-report" data-ratevent="click" data-ratparam="all">????????????????????????????????????</a></li>
          </ul>
        </li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_tdy_cash_balance.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_tdy-cash-balance-top" data-ratevent="click" data-ratparam="all">????????????????????????</a>
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_tdy_cash_balance.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_tdy-cash-balance" data-ratevent="click" data-ratparam="all">???????????????<span>????????????</span></a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_deposit_cash.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_deposit-cash" data-ratevent="click" data-ratparam="all">?????????<span>??????????????????</span></a></li>
        </li>
      </ul>
    </div>
    <div class="pcm-gl-grid__cell">
      <ul class="pcm-gl-mega-list">
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_trad-lst-top" data-ratevent="click" data-ratparam="all">????????????</a>
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_trad-lst" data-ratevent="click" data-ratparam="all">????????????<span>???????????????????????????</span></a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_trad-lst-jp" data-ratevent="click" data-ratparam="all">????????????</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_fu_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_trad-lst-fu" data-ratevent="click" data-ratparam="all">????????????</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_trad_us_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_trad-lst-us" data-ratevent="click" data-ratparam="all">????????????</a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_real_gain_loss.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_real-gain-loss-top" data-ratevent="click" data-ratparam="all">?????????????????????</a>
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_real_gain_loss.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_real-gain-loss" data-ratevent="click" data-ratparam="all">????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_capital_gain_day.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=07&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_capital-gain-day" data-ratevent="click" data-ratparam="all">??????????????????<span>??????????????????</span></a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_general_account_tax_return.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=09&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_general-account-tax-return" data-ratevent="click" data-ratparam="all">??????????????????<span>??????????????????????????????</span></a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_tax_return_support.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_tax-return-support" data-ratevent="click" data-ratparam="all">????????????????????????</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </div>
</div>
<!-- ?????????????????? H010101-001-01-N-2.html --></div>
		</div>
		<div class="pcm-gl-mega-menu__content">
			<div class="pcm-gl-mega-hdg__lv1"><i class="sure-icon-deposit-outline" aria-hidden="true"></i>??????????????????</div>
			<div class="mbody"><!-- ?????????????????? H010101-001-01-N-12.html -->
<!-- ?????????????????????????????????onClick???????????????close_mymenu();??????????????? -->
<div class="editable-area">
  <div class="pcm-gl-grid pcm-gl-col2-normal">
    <div class="pcm-gl-grid__cell">
      <ul class="pcm-gl-mega-list">
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_settlement_list.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=03&amp;lmn=03&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_settlement-list" data-ratevent="click" data-ratparam="all">??????</a>
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_foreign_trade_payment_input.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=03&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_foreign_trade_payment_input" data-ratevent="click" data-ratparam="all">????????????</a></li>
          </ul>
        </li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_rakuraku_withdraw.do;BV_SessionID=XXXXXXXXXX?eventType=divide&amp;gmn=S&amp;smn=03&amp;lmn=03&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_rakuraku-withdraw" data-ratevent="click" data-ratparam="all">??????</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_money_trans_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=03&amp;lmn=03&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_money-trans-lst" data-ratevent="click" data-ratparam="all">???????????????</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_adjustment_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_adjustment-lst" data-ratevent="click" data-ratparam="all">????????????<span>??????????????????</span></a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_dividend_history.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=S&amp;smn=06&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_dividend-history" data-ratevent="click" data-ratparam="all">??????????????????</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_mgn_deposit_management.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_deposit-management" data-ratevent="click" data-ratparam="all">??????????????????</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_nfx_trans.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_ass-nfx-trans" data-ratevent="click" data-ratparam="all">FX???????????????</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_money_bridge.do;BV_SessionID=XXXXXXXXXX?eventType=init');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-money-bridge" data-ratevent="click" data-ratparam="all">?????????????????????<i class="rex-icon-arrow-right" aria-hidden="true"></i></a></li>
      </ul>
    </div>
  </div>
</div>
<!-- ?????????????????? H010101-001-01-N-12.html --></div>
		</div>
		<div class="pcm-gl-mega-menu__content">
			<div class="pcm-gl-mega-hdg__lv1"><i class="sure-icon-user-outline" aria-hidden="true"></i>?????????????????????????????????</div>
			<div class="mbody"><!-- ?????????????????? H010101-001-01-N-13.html -->
<!-- ?????????????????????????????????onClick???????????????close_mymenu();??????????????? -->
<div class="editable-area">
  <div class="pcm-gl-grid pcm-gl-col2-normal">
    <div class="pcm-gl-grid__cell">
      <ul class="pcm-gl-mega-list">
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_base.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc_info_list-top" data-ratevent="click" data-ratparam="all">?????????????????????</a>
          <ul class="pcm-gl-mega-list">
            <li class="pcm-gl-mega-list__item pcm-two-row"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_base.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-base" data-ratevent="click" data-ratparam="all">??????????????????????????????????????????<span><br>???NISA????????????????????????</span></a></li>
            <li class="pcm-gl-mega-list__item pcm-two-row"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_base.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#family');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-familyprogram" data-ratevent="click" data-ratparam="all">?????????????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_financial.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-financial" data-ratevent="click" data-ratparam="all">???????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#account');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-account" data-ratevent="click" data-ratparam="all">???????????????????????????<span><br>???????????????????????????????????????FX?????????</span></a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#domstock');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-account-top" data-ratevent="click" data-ratparam="all">???????????????????????????</a>
              <ul class="pcm-gl-mega-list">
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#domstock');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-account--domestic" data-ratevent="click" data-ratparam="all">????????????</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#fudividend');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-account--fund" data-ratevent="click" data-ratparam="all">????????????</a></li>
                <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_account.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01#forecv');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-account--bond" data-ratevent="click" data-ratparam="all">????????????</a></li>
              </ul>
            </li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_service.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-service" data-ratevent="click" data-ratparam="all">???????????????????????????????????????</a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_rbank.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-rbank" data-ratevent="click" data-ratparam="all">??????????????????<span>???????????????????????????</span></a></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_list_security.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-security" data-ratevent="click" data-ratparam="all">????????????????????????</a><span class="pcm-gl-label-important">??????</span></li>
            <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_info_change_lst.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-change-lst" data-ratevent="click" data-ratparam="all">???????????????????????????</a></li>
          </ul>
        </li>
      </ul>
    </div>
    <div class="pcm-gl-grid__cell">
      <ul class="pcm-gl-mega-list">
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_point_change_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=05&amp;lmn=01&amp;fmn=04');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-point-change" data-ratevent="click" data-ratparam="all">?????????????????????SPU</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/my_coupon_list.do;?eventType=init&amp;gmn=H&amp;smn=11&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-mycoupon" data-ratevent="click" data-ratparam="all">My????????????</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_friend_intro_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=05&amp;lmn=01&amp;fmn=04');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-friend-intro-top" data-ratevent="click" data-ratparam="all">???????????????????????????</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_elect_del_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=04&amp;lmn=01&amp;fmn=05');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-elect-del-top" data-ratevent="click" data-ratparam="all">??????????????????<span>??????????????????</span></a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_mail_navi.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=04&amp;lmn=01&amp;fmn=05');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-mail-navi" data-ratevent="click" data-ratparam="all">?????????????????????</a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/acc_trans_exp_view.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=04&amp;lmn=01&amp;fmn=05');close_mymenu();return false;" data-ratid="mem_pc_mymenu_acc-trans-exp-view" data-ratevent="click" data-ratparam="all">?????????????????????????????????<br><span>???????????????????????????</span></a></li>
        <li class="pcm-gl-mega-list__item"><a class="pcm-gl-mega-list__link" href="#" onclick="memberPageJump('/app/ass_stk_trans_select.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=A&amp;smn=01&amp;lmn=01&amp;fmn=01');close_mymenu();return false;" data-ratid="mem_pc_mymenu_ass-stk-trans-select" data-ratevent="click" data-ratparam="all">?????????????????????</a></li>
      </ul>
    </div>
  </div>
</div>
<!-- ?????????????????? H010101-001-01-N-13.html --></div>
		</div>
		<button class="pcm-gl-close-btn"><i class="rex-icon-close" aria-label="?????????"></i></button>
	</div>
</div>












<script src="https://stg106-member.rakuten-sec.co.jp/member/js/consulPageJump.js?202210141236"></script>

<script>
function getConsulDomain() {
	return "https://stgwrap.rakuten-sec.co.jp";
}

/**
 * ????????????????????????????????????????????????????????????
 * @return {integer} 0:????????????1:????????????(CC-Web)???2:????????????(IFA-Web)
 */
function getConsulJumpEnabled() {

	
	return 0;
	
}

</script>





<!-- ====================== /SUPER HEADER ====================== -->

    <!-- ====================== GLOVAL NAVIGATION ====================== -->
    
    
    

    
      
    





<!--tier-1 ???????????????????????????-->
    <div class="pcm-gl-nav-01">
      <div class="pcm-gl-nav-01__inner">
        <ul class="pcm-gl-nav-01__list">
          <li class="pcm-gl-nav-01__item" id="gmenu_market">
            <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/market_top.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_market-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner" >???????????????</span>
            </a>
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_domestic_stock">
            <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_jp_prc_search.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_domestic-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner">????????????</span>
            </a>
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_foreign_stock">
            <a class="pcm-gl-nav-01__button " href="javascript:void(0)" onclick="memberPageJump('/app/foreign_top.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_foreign-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner"><span>????????????<br><span class="pcm-small-txt">??????<span class="pcm-letter-spacing">??????</span>??????ETF</span></span><i class="rex-icon-arrowicon-filled"></i></span>
            </a>
            <!-- ?????????????????? H010101-001-01-N-14.html -->
<div class="pcm-gl-nav__dropdown editable-area">
  <ul class="pcm-gl-dropdown-panel__list">
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/foreign_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_foreign-top" data-ratevent="click" data-ratparam="all">?????????????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_foreign-us" data-ratevent="click" data-ratparam="all">????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_ch_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_foreign-ch" data-ratevent="click" data-ratparam="all">????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_asean_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=00&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_foreign-as" data-ratevent="click" data-ratparam="all">??????????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/foreign_etf.do;BV_SessionID=XXXXXXXXXX?gmn=G&amp;smn=00&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_foreign-etf" data-ratevent="click" data-ratparam="all">??????ETF</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_fx_price.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_foreign-exchange" data-ratevent="click" data-ratparam="all">????????????<i class="rex-icon-arrow-right" aria-hidden="true"></i></a></li>
  </ul>
</div>
<!-- ?????????????????? H010101-001-01-N-14.html -->
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_fx">
            <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/fx_top.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_fx-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner">FX</span>
            </a>
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_gold_price">
            <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_gold_price.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_gold-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner"><span class="pcm-letter-spacing">??????</span>????????????</span>
            </a>
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_bond">
            <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/bond_top.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_bond-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner">??????<i class="rex-icon-arrowicon-filled"></i></span>
            </a>
            <!-- ?????????????????? H010101-001-01-N-15.html -->
<div class="pcm-gl-nav__dropdown editable-area">
  <ul class="pcm-gl-dropdown-panel__list">
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/bond_top.do;BV_SessionID=XXXXXXXXXX?gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_bond-top" data-ratevent="click" data-ratparam="all">???????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_jp_bond_price.do;BV_SessionID=XXXXXXXXXX?gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_bond-jp" data-ratevent="click" data-ratparam="all">????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_bond_price.do;BV_SessionID=XXXXXXXXXX?gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_bond-foreign" data-ratevent="click" data-ratparam="all">????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/yield_investment_funds_list.do;BV_SessionID=XXXXXXXXXX?eventType=init&gmn=B&smn=05&lmn=01&fmn=01');return false;" data-ratid="mem_pc_gnavi-pulldown_bond-funds" data-ratevent="click" data-ratparam="all">??????????????????Funds???</a></li>
  </ul>
</div>
<!-- ?????????????????? H010101-001-01-N-15.html -->
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_others">
            <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/other_top.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_other-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner">???????????????<i class="rex-icon-arrowicon-filled"></i></span>
            </a>
            <!-- ?????????????????? H010101-001-01-N-16.html -->
<div class="pcm-gl-nav__dropdown editable-area">
  <ul class="pcm-gl-dropdown-panel__list">
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/other_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_other-top" data-ratevent="click" data-ratparam="all">????????????????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/futures_op.do;BV_SessionID=XXXXXXXXXX?gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_other-op" data-ratevent="click" data-ratparam="all">????????????????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/bo_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_other-bo" data-ratevent="click" data-ratparam="all">??????????????????????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/ncfd_page_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&gmn=CFD&smn=01&lmn=&fmn=');return false;" data-ratid="mem_pc_gnavi_othertop-rcfd" data-ratevent="click" data-ratparam="all">??????CFD</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/cfd_page_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_other-cfd" data-ratevent="click" data-ratparam="all">??????MT4CFD</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/info_fx_price.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=B&amp;smn=01&amp;lmn=&amp;fmn=');return false;" data-ratid="mem_pc_gnavi-pulldown_other-exchange" data-ratevent="click" data-ratparam="all">????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_music_securite_fund_list.do;BV_SessionID=XXXXXXXXXX?eventType=init');return false;" data-ratid="mem_pc_gnavi-pulldown_other-crowdfunding" data-ratevent="click" data-ratparam="all">?????????????????????????????????(??????????????????)</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/ord_fu_elect_del_info.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;trustClassKbn=5&amp;gmn=F&amp;smn=06&amp;lmn02=&amp;fmn=01');return false;" data-ratid="mem_pc_gnavi-pulldown_other-mmf" data-ratevent="click" data-ratparam="all">?????????MMF</a></li>
  </ul>
</div>
<!-- ?????????????????? H010101-001-01-N-16.html -->
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_invest">
            <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/info_fu_invest.do;?eventType=init&SS_URL=index.html');return false;" data-ratId="mem_pc_gnavi_fund-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner">????????????</span>
            </a>
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_wrap">
            <a class="pcm-gl-nav-01__button" href="javascript:void(0)" onclick="memberPageJump('/app/wrap_top.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_robo-ad-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner"><span><span class="pcm-small-txt">????????????</span><br>??????????????? </span><i class="rex-icon-arrowicon-filled" role="img" aria-hidden="true"></i></span>
            </a>
            <!-- ?????????????????? H010101-001-01-N-19.html -->
<div class="pcm-gl-nav__dropdown editable-area">
  <ul class="pcm-gl-dropdown-panel__list">
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/wrap_top.do;BV_SessionID=XXXXXXXXXX?eventType=init');return false;" data-ratid="mem_pc_gnavi-pulldown_r-wrap" data-ratevent="click" data-ratparam="all">????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/us_etf_wrap_top.do;BV_SessionID=XXXXXXXXXX?eventType=init&gmn=W&smn=10&lmn=01&fmn=01');return false;" data-ratid="mem_pc_gnavi-pulldown_us-wrap" data-ratevent="click" data-ratparam="all">??????ETF?????????<br>(??????????????????)</a></li>
  </ul>
</div>
<!-- ?????????????????? H010101-001-01-N-19.html -->
          </li>
          <li class="pcm-gl-nav-01__item" id="gmenu_nisa">
            <a class="pcm-gl-nav-01__button " href="javascript:void(0)" onclick="memberPageJump('/app/ass_isa_top.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_nisa-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner"><span><span class="pcm-small-txt">????????????NISA</span><br>NISA</span></span>
            </a>
          </li>
          
          <li class="pcm-gl-nav-01__item" id="gmenu_dc">
            <a class="pcm-gl-nav-01__button " href="javascript:void(0)" onclick="memberPageJump('/app/dc_top.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_dc-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner"><span><span class="pcm-small-txt">??????????????????</span><br>iDeCo</span></span>
            </a>
          </li>
          
          <li class="pcm-gl-nav-01__item pcm-gl-nav-point" id="gmenu_point_investment">
            <a class="pcm-gl-nav-01__button " href="javascript:void(0)" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init');return false;" data-ratId="mem_pc_gnavi_point-top" data-ratevent="click" data-ratparam="all">
              <span class="pcm-gl-nav-01__button-inner">????????????<br>??????<i class="rex-icon-arrowicon-filled"></i></span>
            </a>
            <!-- ?????????????????? H010101-001-01-N-17.html -->
<div class="pcm-gl-nav__dropdown editable-area">
  <!-- <script type="text/javascript">function PageReload(){if(location.hash.includes('tab')){location.reload()}};</script> -->
  <ul class="pcm-gl-dropdown-panel__list">
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init');return false;" data-ratid="mem_pc_gnavi-pulldown_point-top" data-ratevent="click" data-ratparam="all">???????????????????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab1');return false;" data-ratid="mem_pc_gnavi-pulldown_point-fund" data-ratevent="click" data-ratparam="all">????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab2');return false;" data-ratid="mem_pc_gnavi-pulldown_point-domestic" data-ratevent="click" data-ratparam="all">????????????????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab3');return false;" data-ratid="mem_pc_gnavi-pulldown_point-us" data-ratevent="click" data-ratparam="all">??????????????????????????????</a></li>
    <li class="pcm-gl-dropdown-panel__item"><a class="pcm-gl-dropdown-panel__link" href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab4');return false;" data-ratid="mem_pc_gnavi-pulldown_point-bo" data-ratevent="click" data-ratparam="all">????????????????????????????????????????????????</a></li>
  </ul>
</div>
<!-- ?????????????????? H010101-001-01-N-17.html -->
          </li>
        </ul>
      </div>
    </div>
    <!--tier-1-->
    
    
      
    



<div class="pcm-gl-nav-02">
  <div class="pcm-gl-nav-02__inner">
    <div class="pcm-gl-nav-02__heading"><a href="/app/foreign_top.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-nav-02__link"><span>????????????</span></a></div>
    <ul class="pcm-gl-nav-02__list">
      <li class="pcm-gl-nav-02__item is-active"><a href="/app/foreign_top.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-nav-02__button"><span>?????????</span></a></li>
      <li class="pcm-gl-nav-02__item" id="nav-sub-menu-order-arrow"><a href="/app/ord_us_stk_search.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-nav-02__button"><span><i class="rex-icon-shoppingcart-outline" aria-hidden="true"></i>??????</span></a></li>
      <li class="pcm-gl-nav-02__item"><a href="/app/info_fo_closing_calendar.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-nav-02__button"><span>?????????????????????</span></a></li>
	<!--   21-00970 ETR   MOD_START   -->
      <li class="pcm-gl-nav-02__item"><a href="/app/info_fo_capital_search.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-nav-02__button"><span>???????????????????????????????????????</span></a></li>
	<!--   21-00970 ETR   MOD_END     -->
      <li class="pcm-gl-nav-02__item"><a href="/app/village_report.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?gmn=G&smn=00&lmn=&fmn=" class="pcm-gl-nav-02__button"><i class="rex-icon-arrow-right"></i>????????????</a></li>
    </ul>
    <span class="pcm-gl-nav-02__line"></span>
  </div>
</div>

    <!-- 21-00970 ETR   ADD_START -->
    
      
    
    <!-- 21-00970 ETR   ADD_END -->

    
      
    
    <!-- ====================== /GLOVAL NAVIGATION ====================== -->
  </div>
</div>


    <!-- ====================== CONTENT ====================== -->
<div id="pcmm-foreign-stock" class="pcmm-foreign-stock-content">
	<div class="pcmm-foreign-stock-box pcmm--is-clr-bg-white">
		
		<div class="mbody"></div>
		
		
		
		
	    
		<div class="pcmm-foreign-stock-container pcmm--is-pb-64">
			<div class="pcmm-foreign-stock-container__main">
				
















<div id="listTimeout" style="display:none;">6000</div>
<link href="https://stg106-member.rakuten-sec.co.jp/member/css/jquery.pop.css?202210141236" media="all" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.pop.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.pop2.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/jquery.jgrowl.js?202210141236"></script>

<style>
.jGrowl-center {
	z-index:11000 !important;
	top:300px !important;
	width:50% !important;
	left:35% !important;
	height:100% !important;
}
.iphone-ptf-prc{
	display:block !important;
	width:50% !important;
	height:100% !important;
	background-size:100% !important;
	font-size:25px !important;
	font-size:14px !important;
}
</style>

<script language="JavaScript" type="text/JavaScript">
//<!--
var jGrowlOpenCont = 0;
// ??????????????????
function addPopUp(addUrl) {
	var jgMsg = "";
	var jgTheme = "";
	// ??????????????????????????????Ph5 ??????

	var errcd ="";
	var errMsg ="";
	var closeFlg = false;
	var jgLife = 3000;

	positionMode = 'jGrowl-center';
	if($('#jgrowPopMode').size() > 0){
		positionMode = $('#jgrowPopMode').val();
	}
	if($('#jGrowl').size() > 0){
		$('#jGrowl').removeClass().addClass('jGrowl-center jGrowl');
	}

	$(".jGrowl-notification").trigger('jGrowl.close');
	jGrowlOpenCont++;
	$('#jGrowl').show();

	//????????????
	$.ajax({
    	url:appCtx + addUrl,
    	type: "POST",
    	cache: false,
    	timeout: 6000,
    	success: function(xml) {
    		if($(xml).find('msg').text() ==='0') {
				jgMsg = '<br>??????????????????????????????????????????';
				jgTheme = 'iphone iphone-ptf-prc';
				closeFlg = true;
			} else {
				jgMsg = '<br>??????????????????????????????????????????????????????';
				// ??????????????????????????????Ph5 ??????
				errcd = $(xml).find('errcd');
				if(errcd != null || errcd != ""|| errcd != "undifine"){

					errMsg = $(xml).find('errMsg').text();
					if( errcd.text() == "CE352" || errcd.text() == "CE927"){
						var num = errMsg.match(/???(\S*)???/);
						jgMsg = '<br>????????????????????????????????????'+ num[1] +'??????????????????????????????????????????????????????????????????????????????';
						jgTheme = 'iphone-err iphone-ptf-prc';
						jgLife = 5000;
					} else if( errcd.text() == "CE928") {
						jgMsg = '<br>??????????????????????????????????????????';
						jgTheme = 'iphone iphone-ptf-prc';
						closeFlg = true;
					} else if( errcd.text() == "CE917"){
						var num = errMsg.replace(/[^0-9]/g, ' ').split(/\s+/);
						jgMsg = '<br>????????????????????????????????????'+ num[1] +'??????????????????????????????????????????????????????????????????????????????';
						jgTheme = 'iphone-err iphone-ptf-prc';
						jgLife = 5000;
					}else {
						jgMsg = '<br>????????????????????????????????????????????????????????????????????????';
						jgTheme = 'iphone-err iphone-ptf-prc';
						jgLife = 5000;
					}
				}
			}
    		$.jGrowl.defaults.closer = false;
    		var closeCount = jGrowlOpenCont;
			$.jGrowl(jgMsg, {
				header: '????????????',
				position: positionMode,
				theme: jgTheme,
				life: jgLife,
				afterOpen:function(e,m,o){
					$("div.jGrowl-header").css({'font-size':'25px'});
					$("div.jGrowl-message").css({'font-size':'15px'});
				},
				close:function (e,m,o) {
					if (closeCount == jGrowlOpenCont) {
						$('#jGrowl').removeClass().addClass('bottom-right jGrowl');
						$.jGrowl.defaults.closer = true;
					}
				}
			});
			//????????????????????????????????????
			if(closeFlg) {
				$('.pop').toggleClass('active', false);
				//??????SS????????????????????????????????????
				$('.pop_async').toggleClass('active', false);
			}
    	},
    	error:function(data) {
			jgMsg = '<br>??????????????????????????????????????????????????????';
			jgTheme = 'iphone-err iphone-ptf-prc';
			$.jGrowl.defaults.closer = false;
    		$.jGrowl(jgMsg, { 
    			header: '????????????',
    			position: positionMode,
    			theme: jgTheme,
    			life: jgLife,
				afterOpen:function(e,m,o){
					$("div.jGrowl-header").css({'font-size':'25px'});
					$("div.jGrowl-message").css({'font-size':'15px'});
				},
    			close: function (e,m,o) {
    				$('#jGrowl').removeClass().addClass('bottom-right jGrowl');
    				$.jGrowl.defaults.closer = true;
				} 
    		});
    	}
	});
}
//-->
</script>










<header class="pcmm-foreign-stock-hed pcmm--is-mb-24">
		<h1 class="pcmm-foreign-stock-typo--heading-lv1">?????????????????????</h1>
</header>
	<div class="pcmm-foreign-stock-container__main-in">
		<!-- ?????????????????????  -->
		<!-- ??????????????????  -->
		
		<div class="mbody"><!-- ?????????????????? G000000-000-01-E1.html -->
<div class="editable-area">

<div id="data-info-json1"></div>

<aside class="pcmm-foreign-stock-banner pcmm--is-mb-32" aria-label="??????????????????">
<div id="rt_tp"></div>
</aside>

</div><!-- /.editable-area -->
<!-- /?????????????????? -->
</div>
		<!-- ?????????????????????  -->
		
		
		<div class="mbody"><!-- ?????????????????? G000000-000-01-E2.html -->
<div class="editable-area">

  <div class="pcmm-us-rsrv-local-menu-wrap pcmm--is-mb-32">
    <section class="pcmm-foreign-stock-local-menu--card">
      <div class="pcmm-foreign-stock-local-menu--card__item pcmm-foreign-stock-card">
        <div class="pcmm-foreign-stock-local-menu--card__hed">
          <h2 class="pcmm-hdg-simple pcmm--is-dis-flex pcmm--is-align-items-center"><span class="pcmm-hdg__icon pcmm-ico pcmm-ico--xlarge pcmm-ico--us-stock-outline-color pcmm--is-mr-8" aria-hidden="true"></span><a href="#" onclick="memberPageJump('/app/info_us_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_us-top');return false;" data-ratid="mem_pc_foreign-top_us-top" data-ratevent="click" data-ratparam="all">???????????????ETF</a></h2>
        </div>
        <p class="pcmm-foreign-stock-local-menu--card__txt">?????????????????????????????????????????????????????????????????????????????????????????????ETF???ADR????????????????????????</p>
        <div class="pcmm-foreign-stock-local-menu--card__fot">
          <button type="button" onclick="memberPageJump('/app/ord_us_stk_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=07&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_us-stk');return false;" data-ratid="mem_pc_foreign-top_us-stk" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-filled pcmm-btlk-buy pcmm-btlk--block pcmm--is-mr-2"><span class="pcmm-btlk__text">????????????</span></button>
          <button type="button" onclick="memberPageJump('/app/ord_us_stk_reserve_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=08&amp;lmn=02&amp;fmn=01&amp;l-id=mem_pc_foreign-top_us-reserve');return false;" data-ratid="mem_pc_foreign-top_us-reserve" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-filled pcmm-btlk-tsumitate pcmm-btlk--block pcmm--is-mr-4"><span class="pcmm-btlk__text">????????????</span></button>
          <button type="button" onclick="memberPageJump('/app/ass_us_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_us-list');return false;" data-ratid="mem_pc_foreign-top_us-list" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-normal pcmm-btlk--block pcmm--is-mr-2"><span class="pcmm-btlk__text pcmm--is-font-normal">????????????</span></button>
          <button type="button" onclick="memberPageJump('/app/acc_info_list_account.do;?eventType=init&gmn=A&smn=01&lmn=01&fmn=01#account');return false;" data-ratid="mem_pc_foreign_us-top_margin" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-normal pcmm-btlk--block"><span class="pcmm-btlk__text pcmm--is-font-normal">?????????????????????</span></button>
        </div>
      </div>
      <div class="pcmm-foreign-stock-local-menu--card__item pcmm-foreign-stock-card">
        <div class="pcmm-foreign-stock-local-menu--card__hed">
          <h2 class="pcmm-hdg-simple pcmm--is-dis-flex pcmm--is-align-items-center"><span class="pcmm-hdg__icon pcmm-ico pcmm-ico--xlarge pcmm-ico--ch-stock-outline-color pcmm--is-mr-8" aria-hidden="true"></span><a href="#" onclick="memberPageJump('/app/info_ch_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=01&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_ch-top');return false;" data-ratid="mem_pc_foreign-top_ch-top" data-ratevent="click" data-ratparam="all">???????????????ETF</a></h2>
        </div>
        <p class="pcmm-foreign-stock-local-menu--card__txt">????????????????????????????????????????????????A????????????????????????????????????ETF</p>
        <div class="pcmm-foreign-stock-local-menu--card__fot">
          <button type="button" onclick="memberPageJump('/app/ord_ch_stk_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=07&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_ch-stk');return false;" data-ratid="mem_pc_foreign-top_ch-stk" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-filled pcmm-btlk-buy pcmm-btlk--block pcmm--is-mr-4"><span class="pcmm-btlk__text">????????????</span></button>
          <button type="button" onclick="memberPageJump('/app/ass_ch_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_ch-list');return false;" data-ratid="mem_pc_foreign-top_ch-list" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-normal pcmm-btlk--block"><span class="pcmm-btlk__text pcmm--is-font-normal">????????????</span></button>
        </div>
      </div>
      <div class="pcmm-foreign-stock-local-menu--card__item pcmm-foreign-stock-card">
        <div class="pcmm-foreign-stock-local-menu--card__hed">
          <h2 class="pcmm-hdg-simple pcmm--is-dis-flex pcmm--is-align-items-center"><span class="pcmm-hdg__icon pcmm-ico pcmm-ico--xlarge pcmm-ico--asean-stock-outline-color pcmm--is-mr-8" aria-hidden="true"></span><a href="#" onclick="memberPageJump('/app/info_asean_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=02&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_asean-top');return false;" data-ratid="mem_pc_foreign-top_asean-top" data-ratevent="click" data-ratparam="all">?????????????????????ETF</a></h2>
        </div>
        <p class="pcmm-foreign-stock-local-menu--card__txt">??????????????????/??????/???????????????/????????????????????????????????????????????????ETF</p>
        <div class="pcmm-foreign-stock-local-menu--card__fot">
          <button type="button" onclick="memberPageJump('/app/ord_asean_stk_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=G&amp;smn=07&amp;lmn=05&amp;fmn=01&amp;l-id=mem_pc_foreign-top_asean-stk');return false;" data-ratid="mem_pc_foreign-top_asean-stk" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-filled pcmm-btlk-buy pcmm-btlk--block pcmm--is-mr-4"><span class="pcmm-btlk__text">????????????</span></button>
          <button type="button" onclick="memberPageJump('/app/ass_asean_possess_lst.do;BV_SessionID=XXXXXXXXXX?eventType=directInit&amp;type=&amp;sub_type=&amp;local=&amp;gmn=S&amp;smn=01&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_asean-list');return false;" data-ratid="mem_pc_foreign-top_asean-list" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-normal pcmm-btlk--block"><span class="pcmm-btlk__text pcmm--is-font-normal">????????????</span></button>
        </div>
      </div>
  
      <div class="pcmm-us-rsrv-local-menu--foreign-etf">
        <div class="pcmm-us-rsrv-local-menu--foreign-etf__hed">
          <h2 class="pcmm-hdg-simple pcmm--is-dis-flex pcmm--is-align-items-center">
            <span class="pcmm-hdg__icon pcmm-ico pcmm-ico--large pcmm-ico--etf-outline-color pcmm--is-mr-8" aria-hidden="true"></span><span class="pcmm-typo--regular-lv4 pcmm-typo--bold">??????ETF</span>
          </h2>
          <p class="pcmm-typo--regular-lv4">???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????ETF?????????</p>
        </div>
        <div class="pcmm-us-rsrv-local-menu--foreign-etf__fot">
          <button type="button" onclick="memberPageJump('/app/foreign_etf.do;BV_SessionID=XXXXXXXXXX?gmn=G&amp;smn=07&amp;lmn=01&amp;fmn=01&amp;l-id=mem_pc_foreign-top_etf-top01');return false;" data-ratid="mem_pc_foreign-top_etf-top01" data-ratevent="click" data-ratparam="all" class="pcmm-btlk-normal pcmm-btlk--sm pcmm-btlk--block">
            <span class="pcmm-btlk__icon pcmm-ico rex-icon-ranking-outline"></span>
            <span class="pcmm-btlk__text pcmm--is-font-normal">??????ETF???????????????</span>
          </button>
        </div>
      </div>
    </section>
  </div>
  
</div><!-- /.editable-area -->
<!-- /?????????????????? --></div>
		

	<!-- ?????????????????????????????? -->
	<div class="pcmm-foreign-stock-advanced-search pcmm-foreign-stock-advanced-search--simplified pcmm--is-mb-24">
	  <div class="pcmm-foreign-stock-sheet--sm pcmm-foreign-stock-sheet--no-shadow pcmm--is-clr-bg-grayscale-100">
	    <div class="pcmm--is-dis-flex pcmm--is-align-items-center pcmm--is-jsfy-content-between">
	        <p class="pcmm-typo--regular-lv2 pcmm-typo--bold">??????????????????</p>
	      <div class="pcmm-foreign-stock-sch pcmm--is-ml-24">
			<!-- this is the search functionality -->
	        <input type="text" name="stock-search" id="kw" placeholder="???????????????ETF???ADR?????????">
	        <button type="button" id="pcmm-foreign-stock-sch-btn" aria-label="??????" aria-labelledby="kw" onclick="submitSearch();" 
	        data-ratId="mem_pc_g_search" data-ratevent="click" data-ratparam="all"><span class="rex-icon-search-outline" aria-hidden="true"></span></button>
	      </div>
	      <div class="pcmm--is-ml-40">
	        <label class="pcmm-rbtn">
	          <input class="pcmm-rbtn__input" type="radio" name="radio-stock" value="1" checked>
	          <div class="pcmm-rbtn__circle">
	            <div class="pcmm-rbtn__radio"></div>
	          </div>
	          <span class="pcmm-rbtn__text">??????</span>
	        </label>
	        <label class="pcmm-rbtn">
	          <input class="pcmm-rbtn__input" type="radio" name="radio-stock" value="2">
	          <div class="pcmm-rbtn__circle">
	            <div class="pcmm-rbtn__radio"></div>
	          </div>
	          <span class="pcmm-rbtn__text">??????</span>
	        </label>
	        <label class="pcmm-rbtn">
	          <input class="pcmm-rbtn__input" type="radio" name="radio-stock" value="3">
	          <div class="pcmm-rbtn__circle">
	            <div class="pcmm-rbtn__radio"></div>
	          </div>
	          <span class="pcmm-rbtn__text">????????????</span>
	        </label>
	      </div>
	      <p class="pcmm--is-ml-64">
		      <a href="https://www.rakuten-sec.co.jp/web/market/search/etf_search/?form-text-01=&mktch_us=on&mktch_hk=on&mktch_sg=on&l-id=mem_sp_fu_a_a" 
		      class="pcmm-typo--regular-lv5" target="_blank" rel="noopener" onclick="dataLayer.push({'event':'rat_onclicktrack','rat_onclicktrackid':'mem_pc_foreign_top/click_etf'})" data-ratid="mem_pc_foreign_top/click_etf" data-ratevent="click" data-ratparam="all">
				??????ETF??????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span>
		      </a>
	      </p>
	    </div>
	  </div>
	</div>
	<!-- /.pcmm-foreign-stock-sch -->
	
	
	<!-- ???????????????????????????????????????(?????????????????????) -->
	








<div class="pcmm-foreign-stock-sheet--sm pcmm-foreign-stock-sheet--no-shadow pcmm--is-mb-32 pcmm--is-pb-4" aria-expanded="true">
	<div class="pcmm-foreign-stock-tag-checked-recently">
		<div id="pcmm-foreign-stock-tag-checked-recently__panel" class="pcmm-foreign-stock-tag-checked-recently-in">
			<p class="pcmm-typo--regular-lv3 pcmm-typo--bold">??????????????????????????????</p>
			
				
				
					
					
					
					
					<a href="/app/info_us_prc_stock.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&infoInit=1&tickerCd=AAPL&l-id=mem_pc_all_common_recently-check&gmn=G&smn=00&lmn=&fmn=" 
						class="pcmm-foreign-stock-tag-checked-recently__item" data-ratId="mem_pc_all_common_recently-check" 
						data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;">
						<span>????????????(NASDAQ)</span>
					</a>
				
					
					
					
					
					<a href="/app/info_us_prc_stock.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&infoInit=1&tickerCd=T&l-id=mem_pc_all_common_recently-check&gmn=G&smn=00&lmn=&fmn=" 
						class="pcmm-foreign-stock-tag-checked-recently__item" data-ratId="mem_pc_all_common_recently-check" 
						data-ratevent="click" data-ratparam="all" style="text-overflow: ellipsis;">
						<span>AT&T(NYSE)</span>
					</a>
				
			
    	</div>
		<div class="pcmm-foreign-stock-tag-checked-recently__arrow">
			<button id="pcmm-foreign-stock-tag-checked-recently__arrow" type="button" class="pcmm-btlk-link pcmm-btlk--square pcmm--is-clr-font-grayscale-900" aria-controls="pcmm-foreign-stock-tag-checked-recently__panel" aria-label="?????????">
				<span class="pcmm-btlk__icon pcmm-ico rex-icon-chevron-down" aria-hidden="true"></span>
			</button>
		</div>
	</div>
</div>

	<!-- /???????????????????????????????????????(?????????????????????) -->
	
	
	<!-- ????????????????????????(?????????????????????) -->
	 



















<!-- ????????????????????? -->
<aside class="pcmm-foreign-stock-main-index" aria-label="????????????">
	<ul class="pcmm-foreign-stock-main-index-lst">
		
		
		
		
		
		<li class="pcmm-foreign-stock-main-index-lst__item pcmm-foreign-stock-card">
			
			<a href="/app/market_index_stock_detail.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?dscrCd=IND07&l-id=mem_pc_foreign-top_marketinfo-nydow&gmn=G&smn=00&lmn=&fmn=" class="pcmm-foreign-stock-main-index-lst__item-in" data-ratId="mem_pc_foreign-top_marketinfo-nydow" data-ratevent="click" data-ratparam="all">
				<div class="pcmm-foreign-stock-main-index__hed">
					<h3 class="pcmm-foreign-stock-main-index__hdg"><span class="pcmm-foreign-stock-main-index__flag pcmm-foreign-stock-main-index__flag--us" aria-hidden="true"></span>NY??????</h3>
				</div>
				<p class="pcmm-foreign-stock-main-index__current-price">29,634.83</p>
				<div class="pcmm-foreign-stock-main-index__fot">
					<p class="pcmm-foreign-stock-price--down">-403.89</p>
					<p class="pcmm-foreign-stock-main-index__time">10/14[17:13]</p>
				</div>
			</a>
		</li>
		<li class="pcmm-foreign-stock-main-index-lst__item pcmm-foreign-stock-card">
			
			<a href="/app/market_index_stock_detail.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?dscrCd=IND08&l-id=mem_pc_foreign-top_marketinfo-nasdaq&gmn=G&smn=00&lmn=&fmn=" class="pcmm-foreign-stock-main-index-lst__item-in" data-ratId="mem_pc_foreign-top_marketinfo-nasdaq" data-ratevent="click" data-ratparam="all">
				<div class="pcmm-foreign-stock-main-index__hed">
					<h3 class="pcmm-foreign-stock-main-index__hdg"><span class="pcmm-foreign-stock-main-index__flag pcmm-foreign-stock-main-index__flag--us" aria-hidden="true"></span>NASDAQ</h3>
				</div>
				<p class="pcmm-foreign-stock-main-index__current-price" id="auto_update_current_index_5_last">10,321.39</p>
				<div class="pcmm-foreign-stock-main-index__fot">
					<p class="pcmm-foreign-stock-price--down" id="auto_update_current_index_5_net_change">-327.76</p>
					<p class="pcmm-foreign-stock-main-index__time">10/14&nbsp;[17:15]</p>
				</div>
			</a>
		</li>
		<li class="pcmm-foreign-stock-main-index-lst__item pcmm-foreign-stock-card">
			
			<a href="/app/market_index_stock_detail.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?dscrCd=IND10&l-id=mem_pc_foreign-top_marketinfo-sp500&gmn=G&smn=00&lmn=&fmn=" class="pcmm-foreign-stock-main-index-lst__item-in" data-ratId="mem_pc_foreign-top_marketinfo-sp500" data-ratevent="click" data-ratparam="all">
				<div class="pcmm-foreign-stock-main-index__hed">
					<h3 class="pcmm-foreign-stock-main-index__hdg"><span class="pcmm-foreign-stock-main-index__flag pcmm-foreign-stock-main-index__flag--us" aria-hidden="true"></span>S&P500??????</h3>
				</div>
				<p class="pcmm-foreign-stock-main-index__current-price" id="auto_update_current_index_5_last">3,583.07</p>
				<div class="pcmm-foreign-stock-main-index__fot">
					<p class="pcmm-foreign-stock-price--down" id="auto_update_current_index_5_net_change">-86.84</p>
					<p class="pcmm-foreign-stock-main-index__time" id="auto_update_current_index_5_last_time">10/14[17:13]</p>
				</div>
			</a>
		</li>
		<li class="pcmm-foreign-stock-main-index-lst__item pcmm-foreign-stock-card">
		    
			<a href="/app/market_index_stock_detail.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?dscrCd=C001&l-id=mem_pc_foreign-top_marketinfo-hk-hangseng&gmn=G&smn=00&lmn=&fmn=" class="pcmm-foreign-stock-main-index-lst__item-in" data-ratId="mem_pc_foreign-top_marketinfo-hk-hangseng" data-ratevent="click" data-ratparam="all">
				<div class="pcmm-foreign-stock-main-index__hed">
					<h3 class="pcmm-foreign-stock-main-index__hdg"><span class="pcmm-foreign-stock-main-index__flag pcmm-foreign-stock-main-index__flag--hk" aria-hidden="true"></span>????????????????????????</h3>
				</div>
				<p class="pcmm-foreign-stock-main-index__current-price">0.00</p>
				<div class="pcmm-foreign-stock-main-index__fot">
					<p class="pcmm-foreign-stock-price--even">0.00</p>
					<p class="pcmm-foreign-stock-main-index__time">10/14</p>
				</div>
			</a>
		</li>
		<li class="pcmm-foreign-stock-main-index-lst__item pcmm-foreign-stock-card">
			
			<a href="/app/market_index_stock_detail.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?dscrCd=C004&l-id=mem_pc_foreign-top_marketinfo-sse-composite&gmn=G&smn=00&lmn=&fmn=" class="pcmm-foreign-stock-main-index-lst__item-in" data-ratId="mem_pc_foreign-top_marketinfo-sse-composite" data-ratevent="click" data-ratparam="all">
				<div class="pcmm-foreign-stock-main-index__hed">
					<h3 class="pcmm-foreign-stock-main-index__hdg"><span class="pcmm-foreign-stock-main-index__flag pcmm-foreign-stock-main-index__flag--cn" aria-hidden="true"></span>??????????????????</h3>
				</div>
				<p class="pcmm-foreign-stock-main-index__current-price">0.00</p>
				<div class="pcmm-foreign-stock-main-index__fot">
					<p class="pcmm-foreign-stock-price--even">0.00</p>
					<p class="pcmm-foreign-stock-main-index__time">10/14</p>
				</div>
			</a>
		</li>
		<li class="pcmm-foreign-stock-main-index-lst__item pcmm-foreign-stock-card">
			
		  	<a href="/app/market_index_exchange_detail.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?dscrCd=XXX31&l-id=mem_pc_foreign-top_marketinfo-usd-yen&gmn=G&smn=00&lmn=&fmn=" class="pcmm-foreign-stock-main-index-lst__item-in" data-ratId="mem_pc_foreign-top_marketinfo-usd-yen" data-ratevent="click" data-ratparam="all">
				<div class="pcmm-foreign-stock-main-index__hed">
					<h3 class="pcmm-foreign-stock-main-index__hdg"><span class="pcmm-foreign-stock-main-index__flag pcmm-foreign-stock-main-index__flag--us" aria-hidden="true"></span>?????????/???</h3>
				</div>
				<p class="pcmm-foreign-stock-main-index__current-price">148.50</p>
				<div class="pcmm-foreign-stock-main-index__fot">
					<p class="pcmm-foreign-stock-price--down">-0.24</p>
					<p class="pcmm-foreign-stock-main-index__time">10/17 [09:50]</p>
				</div>
			</a>
		</li>
	</ul>
</aside>
	
	<!-- ?????????????????????????????? -->
	
	<div class="mbody"><!-- ?????????????????? G000000-000-01-E3.html -->
<div class="editable-area">

<section class="pcmm--is-mt-32">
  <header class="pcmm--is-dis-flex pcmm--is-align-items-center pcmm--is-jsfy-content-between pcmm--is-mb-16">
    <h2 class="pcmm-foreign-stock-typo--heading-lv2">????????????????????????</h2>
    <a href="https://www.rakuten-sec.co.jp/cgi-bin/CTS/ForeignStock_Request_Form.cgi?l-id=mem_pc_foreign-top_stk-req" data-ratid="mem_pc_foreign-top_stk-req" data-ratevent="click" data-ratparam="all" class="pcmm-typo--regular-lv5" target="_blank" rel="noopener">?????????????????????????????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
  </header>
<div id="data-info-json2"></div>
</section>

<script type="text/javascript">

function infolist(){
    $(function(){
      tempHead1 = '<section class="pcmm-foreign-stock-news"><ul class="pcmm-foreign-stock-news-lst" aria-label="???????????????????????????">'
      tempFoot1 = '</ul></section>'
      tempHead2 = '<ul class="pcmm-foreign-stock-news-lst">'
      tempFoot2 = '</ul>'
      str1 = ''
      str2 = ''
      cnt1 = '0'
      cnt2 = '0'
      $.ajax({
        async : false,
        url : "https://stg106-member.rakuten-sec.co.jp/member/html/infolist_foreign.json",
        type : "get",
        dataType : "json",
        cache : false,
        success : function(data){
          for(var i=0; i<data.length; i++) {
            var n = data[i];
            var flag1 = n.fo_pc
            var flag2 = n.ui_pc
            var flag3 = n.us_pc
            if(cnt1 < 4){
              if(flag1!=='' || flag3!==''){
                str1 = str1 + '<li class="pcmm-foreign-stock-news-lst__item"><span class="pcmm-foreign-stock-news__tag pcmm-label-base sure-is-clor-border-notice-'+ n.class +' sure-is-clor-font-notice-'+ n.class +' sure-is-clor-bg-notice-'+ n.class +'">'+ n.label +'</span><a href="' + n.urpc + '?l-id=mem_pc_foreign-top_info-' + n.slid + '" data-ratid="mem_pc_foreign-top_info-' + n.slid + '" data-ratevent="click" data-ratparam="all" target="_blank">' + n.title + '</a></li>'
                cnt1++
              }
            }
            if(cnt2 < 3 && flag2!==''){
              str2 = str2 + '<li class="pcmm-foreign-stock-news-lst__item"><a href="' + n.urpc + '?l-id=mem_pc_foreign-top_new-stk-info" data-ratid="mem_pc_foreign-top_new-stk-info" data-ratevent="click" data-ratparam="all" target="_blank">' + n.title + '</a></li>'
              cnt2++
            }
          }
          str1 = tempHead1 + str1 + tempFoot1
          str2 = tempHead2 + str2 + tempFoot2
          $("#data-info-json1").append(str1);
          $("#data-info-json2").append(str2);
        }
      });
    });
  }

  infolist();

</script>

</div><!-- /.editable-area -->
<!-- /?????????????????? -->
</div>

	<!-- ????????????????????????????????????????????? -->
	<section id="pcmm-foreign-stock-weekly-trade--rsec" class="pcmm-foreign-stock-weekly-trade pcmm--is-mt-24">
	  <header class="pcmm--is-dis-flex pcmm--is-align-items-center pcmm--is-jsfy-content-between pcmm--is-mb-16">
	    <h2 class="pcmm-foreign-stock-typo--heading-lv2">?????????????????????????????????????????????</h2>
	    <a href="https://www.rakuten-sec.co.jp/web/market/ranking/in_house/foreignstock.html?l-id=mem_pc_foreign-top_ranking-list" 
	    class="pcmm-typo--regular-lv5" target="_blank" rel="noopener" data-ratId="mem_pc_foreign-top_ranking-list" data-ratevent="click" data-ratparam="all">?????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
	  </header>
	
	  <p class="pcmm-foreign-stock-tbl-ranking-info pcmm-foreign-stock-tbl-ranking-info--update" id="data-json-dates"></p>
	  <ul id="pcmm-foreign-stock-tab-trade-ranking" class="pcmm-tab pcmm-tab--sm" role="tablist">
	    <li class="pcmm-tab__item" role="presentation">
	      <span class="pcmm-tab__link pcmm-tab__link--is-active" id="trade-ranking--us" role="tab" aria-controls="pnl--trade-ranking--us" aria-selected="true" data-ratId="mem_pc_foreign-top_rank-us" data-ratevent="click" data-ratparam="all">??????</span>
	    </li>
	    <li class="pcmm-tab__item" role="presentation">
	      <span class="pcmm-tab__link" id="trade-ranking--us-etf" role="tab" aria-controls="pnl--trade-ranking--us-etf" aria-selected="false" data-ratId="mem_pc_foreign-top_rank-us-etf" data-ratevent="click" data-ratparam="all">??????ETF</span>
	    </li>
	    <li class="pcmm-tab__item" role="presentation">
	      <span class="pcmm-tab__link" id="trade-ranking--us-adr" role="tab" aria-controls="pnl--trade-ranking--us-adr" aria-selected="false" data-ratId="mem_pc_foreign-top_rank-us-adr" data-ratevent="click" data-ratparam="all">??????ADR</span>
	    </li>
	    <li class="pcmm-tab__item" role="presentation">
	      <span class="pcmm-tab__link" id="trade-ranking--cn" role="tab" aria-controls="pnl--trade-ranking--cn" aria-selected="false" data-ratId="mem_pc_foreign-top_rank-ch" data-ratevent="click" data-ratparam="all">??????</span>
	    </li>
	    <li class="pcmm-tab__item" role="presentation">
	      <span class="pcmm-tab__link" id="trade-ranking--cn-etf" role="tab" aria-controls="pnl--trade-ranking--cn-etf" aria-selected="false" data-ratId="mem_pc_foreign-top_rank-ch-etf" data-ratevent="click" data-ratparam="all">??????ETF</span>
	    </li>
	    <li class="pcmm-tab__item" role="presentation">
	      <span class="pcmm-tab__link" id="trade-ranking--asean" role="tab" aria-controls="pnl--trade-ranking--asean" aria-selected="false" data-ratId="mem_pc_foreign-top_rank-asean" data-ratevent="click" data-ratparam="all">????????????</span>
	    </li>
	  </ul>

	<div class="pcmm-tab-content pcmm--is-pt-8">
		<div class="pcmm-menu-dpdn__content"></div>
	    <!-- ?????? ??????????????? -->
		<div class="pcmm-tab-pnl pcmm--is-dis-block" id="pnl--trade-ranking--us" role="tabpanel" aria-labelledby="trade-ranking--us">
		  <table class="pcmm-foreign-stock-tbl--ranking-us pcmm-foreign-stock-tbl pcmm-foreign-stock-tbl-fixed pcmm-foreign-stock-tbl--striped pcmm-foreign-stock-tbl--hover">
		    <thead>
		      <tr>
		        <th class="pcmm-foreign-stock-tbl__th--ranking">&emsp;</th>
		        <th class="pcmm-foreign-stock-tbl__th--wow pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__th--ticker pcmm-foreign-stock-tbl__cell--th-horizontal">???????????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		        <th class="pcmm-foreign-stock-tbl__th--register pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		      </tr>
		    </thead>
		    <tbody id="data-json-ranking0"></tbody>
		  </table>
		</div>
		
		<!-- /#pnl--trade-ranking--us -->
	
		<!-- ??????ETF ??????????????? -->
		<div class="pcmm-tab-pnl" id="pnl--trade-ranking--us-etf" role="tabpanel" aria-labelledby="trade-ranking--us-etf">
		  <table class="pcmm-foreign-stock-tbl--ranking-us-etf pcmm-foreign-stock-tbl pcmm-foreign-stock-tbl-fixed pcmm-foreign-stock-tbl--striped pcmm-foreign-stock-tbl--hover">
		    <thead>
		      <tr>
		        <th class="pcmm-foreign-stock-tbl__th--ranking">&emsp;</th>
		        <th class="pcmm-foreign-stock-tbl__th--wow pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__th--ticker pcmm-foreign-stock-tbl__cell--th-horizontal">???????????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__th--register pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		      </tr>
		    </thead>
		    <tbody id="data-json-ranking1"></tbody>
		  </table>
		</div>
		<!-- /#pnl--trade-ranking--us-etf -->
	
		<!-- ??????ADR ??????????????? -->
		<div class="pcmm-tab-pnl" id="pnl--trade-ranking--us-adr" role="tabpanel" aria-labelledby="trade-ranking--us-adr">
		  <table class="pcmm-foreign-stock-tbl--ranking-us-adr pcmm-foreign-stock-tbl pcmm-foreign-stock-tbl-fixed pcmm-foreign-stock-tbl--striped pcmm-foreign-stock-tbl--hover">
		    <thead>
		      <tr>
		        <th class="pcmm-foreign-stock-tbl__th--ranking">&emsp;</th>
		        <th class="pcmm-foreign-stock-tbl__th--wow pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__th--ticker pcmm-foreign-stock-tbl__cell--th-horizontal">???????????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		        <th class="pcmm-foreign-stock-tbl__th--register pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		      </tr>
		    </thead>
		    <tbody id="data-json-ranking2"></tbody>
		  </table>
		</div>
		<!-- /#pnl--trade-ranking--us-adr -->
	
		<!-- ?????? ??????????????? -->
		<div class="pcmm-tab-pnl" id="pnl--trade-ranking--cn" role="tabpanel" aria-labelledby="trade-ranking--cn">
		  <table class="pcmm-foreign-stock-tbl--ranking-cn pcmm-foreign-stock-tbl pcmm-foreign-stock-tbl-fixed pcmm-foreign-stock-tbl--striped pcmm-foreign-stock-tbl--hover">
		    <thead>
		      <tr>
		        <th class="pcmm-foreign-stock-tbl__th--ranking">&emsp;</th>
		        <th class="pcmm-foreign-stock-tbl__th--wow pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__th--code pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		        <th class="pcmm-foreign-stock-tbl__th--register pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		      </tr>
		    </thead>
		    <tbody id="data-json-ranking3"></tbody>
		  </table>
		</div>
		<!-- /#pnl--trade-ranking--cn -->
	
		<!-- ??????ETF ??????????????? -->
		<div class="pcmm-tab-pnl" id="pnl--trade-ranking--cn-etf" role="tabpanel" aria-labelledby="trade-ranking--cn-etf">
		  <table class="pcmm-foreign-stock-tbl--ranking-cn-etf pcmm-foreign-stock-tbl pcmm-foreign-stock-tbl-fixed pcmm-foreign-stock-tbl--striped pcmm-foreign-stock-tbl--hover">
		    <thead>
		      <tr>
		        <th class="pcmm-foreign-stock-tbl__th--ranking">&emsp;</th>
		        <th class="pcmm-foreign-stock-tbl__th--wow pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__th--code pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__th--register pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		      </tr>
		    </thead>
		    <tbody id="data-json-ranking4"></tbody>
		  </table>
		</div>
		<!-- /#pnl--trade-ranking--cn-etf -->
	
		<!-- ???????????? ??????????????? -->
		<div class="pcmm-tab-pnl" id="pnl--trade-ranking--asean" role="tabpanel" aria-labelledby="trade-ranking--asean">
		  <table class="pcmm-foreign-stock-tbl--ranking-asean pcmm-foreign-stock-tbl pcmm-foreign-stock-tbl-fixed pcmm-foreign-stock-tbl--striped pcmm-foreign-stock-tbl--hover">
		    <thead>
		      <tr>
		        <th class="pcmm-foreign-stock-tbl__th--ranking">&emsp;</th>
		        <th class="pcmm-foreign-stock-tbl__th--wow pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">????????????</th>
		        <th class="pcmm-foreign-stock-tbl__th--ticker pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">?????????</th>
		        <th class="pcmm-foreign-stock-tbl__cell--th-horizontal">??????</th>
		      </tr>
		    </thead>
		    <tbody id="data-json-ranking5"></tbody>
		  </table>
		</div>
		<!-- /#pnl--trade-ranking--asean -->
	</div> <!-- /.pcmm-tab-content -->
	<p class="pcmm-foreign-stock-tbl-ranking-info pcmm-foreign-stock-tbl-ranking-info--tgt-period" id="data-json-date"></p>
	<!-- iteration of stock information should be placed here -->
	<div class="pcmm-art" role="alert" id="error_info">
		<div class="pcmm-art__hed pcmm--is-clr-font-warning">
			<span class="pcmm-ico pcmm-ico--large rex-icon-info-outline pcmm--is-mr-8" aria-hidden="true"></span>
			<span class="pcmm-art__hdg">??????????????????????????????????????????????????????????????????????????????????????????????????????????????????</span>
		</div>
	</div>
	<p id="loading_box" style="text-align: center;padding: 8px;display: none;"><img src="https://stg106-member.rakuten-sec.co.jp/member/images/loadingAnimation.gif" /></p>
	</section>
	<!-- /#pcmm-foreign-stock-weekly-trade--rsec -->
	<!-- ????????????????????????  -->
	<!-- ?????????????????????  -->
	<!-- ???????????????????????????  -->
	
	<div class="mbody"><!-- ?????????????????? G000000-000-01-E4.html -->
<div class="editable-area">

  <section class="pcmm-foreign-stock-container__fot pcmm--is-mt-32">
    <aside class="pcmm-foreign-stock-related pcmm-foreign-stock-related--top">
      <header class="pcmm-foreign-stock-related__hed">
        <h2 class="pcmm-foreign-stock-typo--heading-lv2"><span class="pcmm-ico pcmm-ico--large rex-icon-newuser-filled pcmm--is-mr-8"></span>???????????????????????????</h2>
        <a href="https://www.rakuten-sec.co.jp/web/foreign/special/beginner/?l-id=mem_pc_foreign-top_intro-trade" class="pcmm-typo--regular-lv5" data-ratid="mem_pc_foreign-top_intro-trade" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">?????????????????????ETF????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
      </header>
      <div class="pcmm-foreign-stock-related__bdy">
        <ul class="pcmm-foreign-stock-related__lst">
          <li class="pcmm-foreign-stock-related__lst-item">
            <a href="https://www.rakuten-sec.co.jp/web/foreign/special/beginner/us/basic.html?l-id=mem_pc_foreign-top_beginner01" data-ratid="mem_pc_foreign-top_beginner01" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">
              <div class="pcmm--is-mb-12">
                <img src="https://stg106-member.rakuten-sec.co.jp/member/html/images/G000000-000-01-E4/beginner-us-01.png" width="210" height="140" alt="" loading="lazy">
              </div>
              <p class="pcmm-foreign-stock-related__heading">???????????????????????????</p>
            </a>
          </li>
          <li class="pcmm-foreign-stock-related__lst-item">
            <a href="https://www.rakuten-sec.co.jp/web/foreign/special/beginner/etf/basic.html?l-id=mem_pc_foreign-top_beginner02" data-ratid="mem_pc_foreign-top_beginner02" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">
              <div class="pcmm--is-mb-12">
                <img src="https://stg106-member.rakuten-sec.co.jp/member/html/images/G000000-000-01-E4/beginner-etf-01.png" width="210" height="140" alt="" loading="lazy">
              </div>
              <p class="pcmm-foreign-stock-related__heading">?????????????????????ETF</p>
            </a>
          </li>
          <li class="pcmm-foreign-stock-related__lst-item">
            <a href="https://www.rakuten-sec.co.jp/web/foreign/special/beginner/china/basic.html?l-id=mem_pc_foreign-top_beginner03" data-ratid="mem_pc_foreign-top_beginner03" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">
              <div class="pcmm--is-mb-12">
                <img src="https://stg106-member.rakuten-sec.co.jp/member/html/images/G000000-000-01-E4/beginner-china-01.png" width="210" height="140" alt="" loading="lazy">
              </div>
              <p class="pcmm-foreign-stock-related__heading">???????????????????????????</p>
            </a>
          </li>
          <li class="pcmm-foreign-stock-related__lst-item">
            <a href="https://www.rakuten-sec.co.jp/web/foreign/special/beginner/asean/basic.html?l-id=mem_pc_foreign-top_beginner04" data-ratid="mem_pc_foreign-top_beginner04" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">
              <div class="pcmm--is-mb-12">
                <img src="https://stg106-member.rakuten-sec.co.jp/member/html/images/G000000-000-01-E4/beginner-asean-01.png" width="210" height="140" alt="" loading="lazy">
              </div>
              <p class="pcmm-foreign-stock-related__heading">?????????????????????????????????</p>
            </a>
          </li>
        </ul>
      </div>
    </aside>
  
    <aside class="pcmm-foreign-stock-related pcmm-foreign-stock-related--middle">
      <header class="pcmm-foreign-stock-related__hed">
        <h2 class="pcmm-foreign-stock-typo--heading-lv2"><span class="pcmm-ico pcmm-ico--large pcmm--is-dis-inline-block pcmm--is-vel-baseline pcmm--is-mr-8"><img src="https://stg106-member.rakuten-sec.co.jp/member/html/images/shared/icon-toshiru.svg" class="" width="24" height="24" alt="????????????" loading="lazy"></span>?????????????????????????????????????????????????????????</h2>
        <a href="https://media.rakuten-sec.net/subcategory/foreign/?l-id=mem_pc_foreign-top_media-top" data-ratid="mem_pc_foreign-top_media-top" data-ratevent="click" data-ratparam="all" class="pcmm-typo--regular-lv5" target="_blank" rel="noopener">????????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
      </header>
      <div class="pcmm-foreign-stock-related__bdy">
        <ul id="REPLST" class="pcmm-foreign-stock-related__lst">
          <li class="pcmm-foreign-stock-related__lst-item">
            <a href="https://media.rakuten-sec.net/articles/-/31451?l-id=mem_pc_foreign-top-feed01-31451" data-ratid="mem_pc_foreign-top-feed01-31451" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">
              <div class="pcmm--is-mb-12">
                <img src="https://m-rakuten.ismcdn.jp/mwimgs/3/2/550/img_32e26821ef9a84a25548df94e6a0578e65083.png" width="210" height="140" alt="" loading="lazy">
              </div>
              <p class="pcmm-foreign-stock-related__heading">????????????????????????????????????????????????????????????</p>
              <p class="pcmm-foreign-stock-related__text">???????????????????????????</p>
            </a>
          </li>
          <li class="pcmm-foreign-stock-related__lst-item">
            <a href="https://media.rakuten-sec.net/articles/-/22995?l-id=mem_pc_foreign-top-feed02-22995" data-ratid="mem_pc_foreign-top-feed02-22995" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">
              <div class="pcmm--is-mb-12">
                <img src="https://m-rakuten.ismcdn.jp/mwimgs/5/e/550/img_5e415ecd441b650c62d21546b66dfb0236175.jpg" width="210" height="140" alt="" loading="lazy">
              </div>
              <p class="pcmm-foreign-stock-related__heading">??????ETF??????????????????</p>
              <p class="pcmm-foreign-stock-related__text">??????ETF??????????????????</p>
            </a>
          </li>
        </ul>
      </div>
    </aside>

    <script type="text/javascript">
      $.ajax({
      url : "https://media.rakuten-sec.net/list/feed/choice_foreign_top.js",
      type : "get",
      dataType : "jsonp",
      scriptCharset : "UTF-8",
      cache : false,
      timeout: 10000,
      complete :  function(data){
      }
      });
      
      function choice_foreign_top(json)
      {
      var str = "";
      $.each(json.List, function(i, data) {
        if(i<2) return;
  
        str = str + "<li class=\"pcmm-foreign-stock-related__lst-item\">";
        
        atid = data.Link.split("-/");
  
        ratid = "mem_pc_foreign-top-feed0"+ (i+1) + "-" + atid[1];
      
        str = str + "<a href=\"" + data.Link + "?l-id=" + ratid + "\" target=\"_blank\" data-ratid=\"" + ratid + "\" data-ratevent=\"click\" data-ratparam=\"all\" target=\"_blank\" rel=\"noopener\">";
        str = str + "<div class=\"pcmm--is-mb-12\">";
        str = str + "<img src=\"" + data.Image + "\" width=\"210\" height=\"140\" alt=\"\" loading=\"lazy\">";
        str = str + "</div>";
        str = str + "<p class=\"pcmm-foreign-stock-related__heading\">" + data.Title + "</p>";
        str = str + "<p class=\"pcmm-foreign-stock-related__date\">" + data.Date + "</p>";
        str = str + "</a>";
        str = str + "</li>";
      });
      $("#REPLST").append(str);
      }
    </script>
    
    <aside class="pcmm-foreign-stock-related pcmm-foreign-stock-related--bottom">
      <header class="pcmm-foreign-stock-related__hed">
        <h2 class="pcmm-foreign-stock-typo--heading-lv2"><span class="pcmm-ico pcmm-ico--large rex-icon-movie-outline pcmm--is-mr-8"></span>?????????????????????</h2>
        <a href="https://media.rakuten-sec.net/search?keyword[]=%E5%8B%95%E7%94%BB&l-id=mem_pc_foreign-top_media-mov-top" data-ratid="mem_pc_foreign-top_media-mov-top" data-ratevent="click" data-ratparam="all" class="pcmm-typo--regular-lv5" target="_blank" rel="noopener">????????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
      </header>
      <div class="pcmm-foreign-stock-related__bdy">
        <ul id="VIDLST" class="pcmm-foreign-stock-related__lst">
          <li class="pcmm-foreign-stock-related__lst-item">
            <a href="https://youtu.be/rK9pPvL2Csg?l-id=mem_pc_foreign-top_mov01" data-ratid="mem_pc_foreign-top_mov01" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">
              <div class="pcmm--is-mb-12">
                <img src="https://stg106-member.rakuten-sec.co.jp/member/html/images/G000000-000-01-E4/movie-01.jpg" width="210" height="140" alt="" loading="lazy">
              </div>
              <p class="pcmm-foreign-stock-related__heading">?????????????????????2022?????????????????????????????????????????????????????????????????????????????????????????????????????????2022???6???17????????????</p>
              <p class="pcmm-foreign-stock-related__date">2022/06/17</p>
            </a>
          </li>
        </ul>
      </div>
    </aside>
	<script type="text/javascript">
	  $.ajax({
		url : "https://media.rakuten-sec.net/list/feed/choice_foreign_movie.js",
		type : "get",
		dataType : "jsonp",
		scriptCharset : "UTF-8",
		cache : false,
		timeout: 10000,
		complete :  function(data){
		}
	  });
	  
	  function choice_foreign_movie(json)
	  {
		var str = "";
		$.each(json.List, function(i, data) {
			str = str + "<li class=\"pcmm-foreign-stock-related__lst-item\">";
			atid = data.Link.split("-/");
			ratid = "mem_pc_foreign-top_mov0"+ (i+2) + "-" + atid[1];
	        str = str + "<a href=\"" + data.Link + "?l-id=" + ratid + "\" target=\"_blank\" data-ratid=\"" + ratid + "\" data-ratevent=\"click\" data-ratparam=\"all\" target=\"_blank\" rel=\"noopener\">";
			str = str + "<div class=\"pcmm--is-mb-12\">";
			str = str + "<img src=\"" + data.Image + "\" width=\"210\" height=\"140\" alt=\"\" loading=\"lazy\">";
			str = str + "</div>";
            str = str + "<p class=\"pcmm-foreign-stock-related__heading\">" + data.Title + "</p>";
            str = str + "<p class=\"pcmm-foreign-stock-related__date\">" + data.Date + "</p>";
			str = str + "</a>";
		    str = str + "</li>";
		});
		$("#VIDLST").append(str);
	  }
	</script>

  </section>
  
</div><!-- /.editable-area -->
<!-- /?????????????????? --></div>
</div>

<script src="\member\js\jquery.pop2.js?202210141236"></script>

<script>
var localName = 'SEA_TYP';

function setSearchCountryLocal(val) {
	localStorage.setItem(localName, val);
}

//??????????????????
function initialSearchCountry() {
	$('[name="radio-stock"]').on('change', function () {
		if ($(this).val() == 1) {
			$('#kw').attr('placeholder', '???????????????ETF???ADR?????????');
		} else {
			$('#kw').attr('placeholder', '????????????????????????????????????');
		}
	});

	var countryVal = localStorage.getItem(localName);
	if (countryVal) {
		$('[name="radio-stock"][value="'+ countryVal +'"]').parent().click();
	} else {
		setSearchCountryLocal(1);
	}
}
initialSearchCountry();

$("#kw").keypress(function(event) {
	if(event.keyCode == 13){
		submitSearch();
	}
});

//???????????????ETF???ADR?????????
function submitSearch() {
	dataLayer.push({'event': 'rat_internal_search_from202111'});
	var checkedInput = $("input[type='radio']:checked").val();
	var dscrCdNm = $("#kw").val();
	
	setSearchCountryLocal(checkedInput);

	if(checkedInput == 1){
		memberPageJump('/app/info_us_prc_search.do;BV_SessionID=' + 'BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106' + '?eventType=search&l-id=mem_sp_fu_a_a&dscrNm=' + dscrCdNm + '&industryCd=0');
	}else if(checkedInput == 2){
		memberPageJump('/app/info_ch_prc_search.do;BV_SessionID=' + 'BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106' + '?eventType=search&l-id=mem_sp_fu_a_a&dscrNm=' + dscrCdNm + '&checkAllMarket=1&industryCd=0&marketCd=N1');
	}else if(checkedInput == 3){
		memberPageJump('/app/info_asean_prc_search.do;BV_SessionID=' + 'BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106' + '?eventType=search&l-id=mem_sp_fu_a_a&dscrNm=' + dscrCdNm + '&industryCd=0');
	}
};
$(document).ready(function(){
	function rightString( str, len ) {
	  return str.substr( str.length - len, len );
	}
	function getData() {
		$('#pcmm-foreign-stock-weekly-trade--rsec #error_info').css('display', 'none');
		$('#pcmm-foreign-stock-weekly-trade--rsec #loading_box ').css('display', 'block');
		$.ajax({
			url : "https://stg106-member.rakuten-sec.co.jp/member/html/foreignRanking.json",
			type : "get",
			scriptCharset : "UTF-8",
			// timeout: 1,
			cache: false,
			success: function(data) {
				$('#pcmm-foreign-stock-weekly-trade--rsec #loading_box').css('display', 'none');
				$('#pcmm-foreign-stock-weekly-trade--rsec #error_info').css('display', 'none');
				// ??????, ??????ETF, ??????ADR, ??????, ??????ETF
				var dataArr = ["us_ranking", "us_etf_ranking", "us_adr_ranking", "ch_ranking", "ch_etf_ranking"];
				var lidArr = ["mem_pc_foreign-top_ranking-us-stk", "mem_pc_foreign-top_ranking-us-etf", "mem_pc_foreign-top_ranking-us-adr",
				               "mem_pc_foreign-top_ranking-ch-stk", "mem_pc_foreign-top_ranking-ch-etf"];
				for (var i = 0, len = dataArr.length; i < len; i++) {
					var dt = data[dataArr[i]];
					var lid = lidArr[i];
					var str = '';
					for (var j = 0, length = dt.length < 5 ? dt.length : 5; j < length; j++) {
						str = str + "<tr>";
						str = str + "<td class='pcmm-foreign-stock-tbl__td--ranking'>" + (j+1) + "</td>";
						str = str + "<td class='pcmm-foreign-stock-tbl__td--wow'>";
						var imgName = dt[j][1] === "same" ? "stay" : dt[j][1];
						var imgW = dt[j][1] === "new" ? 30 : 12;
						var imgH = dt[j][1] === "new" ? 15 : 12;
						str = str + "<img src='https://stg106-member.rakuten-sec.co.jp/member/images/foreign_stock/icn-ranking-"+ imgName +".png' width='" + imgW + "' height='" + imgH + "' alt='" + imgName + "' loading='lazy'>";
						str = str + "</td>";
						str = str + "<td class='pcmm-foreign-stock-tbl__td--ticker'>";
						var code = dt[j][2];
						var aClickStr = "memberPageJump(\"/app/info_us_prc_stock.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;l-id=" + lid + "&amp;infoInit=1&amp;tickerCd=" + code + "&amp;gmn=G&amp;smn=02&amp;lmn=01&amp;fmn=01\");return false;";
						if (i === 3 || i === 4) {
							if(code < 600000) {
								code = rightString("0" + code, 5);
							}
							aClickStr = "memberPageJump(\"/app/info_ch_prc_search.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;l-id=" + lid + "&amp;dscrNm=" + code + "&amp;checkAllMarket=1&amp;industryCd=0&amp;marketCd=\");return false;";
						}
						str = str + "<a href='#' data-ratId='" + lid + "' data-ratevent='click' data-ratparam='all' onclick='" + aClickStr + "'>" + code + "</a>";
						str = str + "</td>";
						str = str + "<td class='pcmm-foreign-stock-tbl__txt-ellipsis'><a href='#' data-ratId='" + lid + "' data-ratevent='click' data-ratparam='all' onclick='" + aClickStr + "'>" + dt[j][3] + "</a></td>";
						// ??????ADR - table - th - ?????????
						if (i === 2) {
							str = str + "<td>" + dt[j][6] + "</td>";
						}
						// ??????/??????ADR/?????? - table - th - ??????
						if (i === 0 || i === 2 || i === 3) {
							str = str + "<td class='pcmm-foreign-stock-tbl__txt-ellipsis'>" + dt[j][4] + "</td>";
						}
						str = str + "<td class='pcmm-foreign-stock-tbl__td--register'>";
						str = str + "<div class='pcmm-menu-dpdn'>";
						str = str + "<button type='button' class='pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm' aria-label='??????????????????????????????' aria-expanded='false' data-arr='"+ JSON.stringify(dt[j]) +"'>";
						str = str + "<span class='pcmm-btlk__icon pcmm-ico sure-icon-add-favorites-outline' aria-hidden='true'></span>";
						str = str + "</button>";
						str = str + "</div>";
						str = str + "<div class='pcmm-menu-dpdn pcmm--is-ml-8'>";
						str = str + "<button type='button' class='pcmm-menu-dpdn-btn pcmm-btlk-normal pcmm-btlk--square-sm' aria-label='????????????????????????????????????' aria-expanded='false' data-arr='"+ JSON.stringify(dt[j]) +"'>";
						str = str + "<span class='pcmm-btlk__icon pcmm-ico sure-icon-add-portfolio-outline' aria-hidden='true'></span>";
						str = str + "</button>";
						str = str + "</div>";
						str = str + "</td>";
						str = str + "</tr>";
					}	
					$('#data-json-ranking' + i).append(str);
				}
	
				// ????????????
				var dt2 = data.as_ranking;
				var str2 = "";
				for (var i = 0, len = dt2.length < 5 ? dt2.length : 5; i < len; i++) {
					str2 = str2 + "<tr>";
					str2 = str2 + "<td class='pcmm-foreign-stock-tbl__td--ranking'>" + (i+1) + "</td>";
					str2 = str2 + "<td class='pcmm-foreign-stock-tbl__td--wow'>";
					var imgName = dt2[i][1] === "same" ? "stay" : dt2[i][1];
					var imgW = dt2[i][1] === "new" ? 30 : 12;
					var imgH = dt2[i][1] === "new" ? 15 : 12;
					str2 = str2 + "<img src='https://stg106-member.rakuten-sec.co.jp/member/images/foreign_stock/icn-ranking-" + imgName + ".png' width='" + imgW + "' height='" + imgH + "' alt='" + imgName + "' loading='lazy'>";
					str2 = str2 + "</td>";
					str2 = str2 + "<td>" + dt2[i][5] + "</td>";
					
					var mkt = "";
					if(dt2[i][5] == "??????????????????") mkt = "O1";
					if(dt2[i][5] == "???????????????")   mkt = "S1";
					if(dt2[i][5] == "??????????????????") mkt = "P1";
					if(dt2[i][5] == "??????")        mkt = "M2";
					
					str2 = str2 + "<td class='pcmm-foreign-stock-tbl__td--ticker'>";
					str2 = str2 + "<a href='#' data-ratId='mem_pc_foreign-top_ranking-asean-stk' data-ratevent='click' data-ratparam='all' onclick='memberPageJump(\"/app/info_asean_prc_stock.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;l-id=mem_pc_foreign-top_ranking-asean-stk&amp;dscrCd=" + dt2[i][0] + "&amp;marketCd=" + mkt + "&amp;localCd=" + dt2[i][2] + "&amp;etfKbn=2&amp;gmn=G&amp;smn=08&amp;lmn=01&amp;fmn=01\");return false;'>" + dt2[i][2] + "</a></td>";
					str2 = str2 + "<td class='pcmm-foreign-stock-tbl__txt-ellipsis'><a href='#' data-ratId='mem_pc_foreign-top_ranking-asean-stk' data-ratevent='click' data-ratparam='all' onclick='memberPageJump(\"/app/info_asean_prc_stock.do;BV_SessionID=XXXXXXXXXX?eventType=search&amp;l-id=mem_pc_foreign-top_ranking-asean-stk&amp;dscrCd=" + dt2[i][0] + "&amp;marketCd=" + mkt + "&amp;localCd=" + dt2[i][2] + "&amp;etfKbn=2&amp;gmn=G&amp;smn=08&amp;lmn=01&amp;fmn=01\");return false;'>" + dt2[i][3] + "</a></td>";
					str2 = str2 + "<td class='pcmm-foreign-stock-tbl__txt-ellipsis'>" + dt2[i][4] + "</td>";
					str2 = str2 + "</tr>";
				}
				$('#data-json-ranking5').append(str2);
	
				var str3 = "????????????<span>" + data.update + "?????????????????????????????????</span>";
				$('#data-json-dates').append(str3);
			
				var str4 = "??????????????????????????????<span>" + data.term + "?????????????????????</span>";
				$('#data-json-date').append(str4);
				
				showPop();
			},
			error: function() {
				$('#pcmm-foreign-stock-weekly-trade--rsec #loading_box').css('display', 'none');
				$('#pcmm-foreign-stock-weekly-trade--rsec #error_info').css('display', 'block');
			},
		});
	}
	
	getData();

	function showPop() {
		bindClick();
		$(document).on('showPop', function (e, self, type) {
			// type: 'left'/'right'
			var dataArr = JSON.parse($(self).attr('data-arr'))
		    var params = {
		    	commodity: null,
		    	dscrCd: dataArr[0],
		    	marketCd: '',
		    	tickerCd: dataArr[2],
		    	localCd: dataArr[2] < 600000 ? rightString("0" + dataArr[2], 5) : dataArr[2],
		    	bvSessionId: 'BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106',
		    };
		    
		    var tabIdx = $('.pcmm-tab__link.pcmm-tab__link--is-active').parent().index();
		    if ([0, 1, 2].includes(tabIdx)) {
		    	params.commodity = 2;
		    } else if ([3, 4].includes(tabIdx)) {
		    	params.commodity = 3;
		    }
		    f_poptoggle_click($(self), type, params);
		});
	}
});
</script>




<script language="JavaScript" src="//stgmw.rakuten-sec.co.jp/ITS/resource/script/common/s_code.js"></script>

<script language="JavaScript" src="//stgmw.rakuten-sec.co.jp/ITS/resource/script/common/rsec_code.js"></script>


			</div>
			
				<div class="pcmm-foreign-stock-container__side">
					
						
					
















<!-- _______ SUB CONTENT _______ -->

<form name="ComRightNaviForm" method="post" action="/app/async_com_right_navi_recentlyscreen_lst.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?gmn=G&smn=00&lmn=&fmn=">









<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/app.js?202210141236"></script>
<script type="text/javascript" src="https://stg106-member.rakuten-sec.co.jp/member/js/com_rightnavi.js?202210141236"></script>




<script type="text/javascript">
//?????????????????????????????????---------------------------
// ???????????????????????????
// 0?????????????????????
// 1??????????????????????????????
// 2????????????????????????
var counterArray = new Array("0", "0", "0");
//?????????????????????????????????????????????
var initRecentlyScreenAsyncUpdateCommand = null;
//??????????????????????????????????????????????????????
var initMyShortcutAsyncUpdateCommand = null;
//????????????????????????????????????????????????
var initMarketInfoAsyncUpdateCommand = null;

// ????????????????????????????????????
var shortcutTabState = 1;
// ??????????????????????????????
var marketTabState = 1;

var isProcessingRemoveRecentlyScreen = false;
var autoUpdateErrorMassage = "??????????????????????????????????????????";
var removeTargetScreenId;
var isProcessingRemoveMyShortcut = false;


// ??????????????????
function initRecentlyScreen(initFlgRecently) {

	$("#home_shortcut_async_progless").css("display", "none");

	$("#home_shortcut_async_progless").css("display", "block");
	$("#home_shortcut_async_progless").html("");
	$("#home_shortcut_async_progless").append("<img src='https://stg106-member.rakuten-sec.co.jp/member/images/progress-indicator.gif'/>");
	$("#recentlyscreen_tbody").html("");
	if(initFlgRecently == false) {
		$("#async_err").text("");
	}

	//?????????????????????URL
	var url = '/app/async_com_right_navi_recentlyscreen_lst_us.do;BV_SessionID=' + 'BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106' + "?initCd=" + 0;
	//??????????????????
	var param = "";
	//??????????????????
	var retryCount = 0;
	//?????????????????????????????????
	var timeoutRecScreen = 3000;
	//???????????????ID
	var counterId = 0;
	counterArray[counterId] = "0";

	var nextChainRecently = recently_screen_chain;
	if(initFlgRecently == false) {
		retryCount = 0;
		nextChainRecently = emptyChain;
	}

	//????????????????????????
	initRecentlyScreenAsyncUpdateCommand = new InitAsyncCommand(url, param, recently_screen_success, recently_screen_err, nextChainRecently, execInitRecentlyScreenAsyncUpdateCommand, retryCount, timeoutRecScreen, counterId);
	//??????
	execInitRecentlyScreenAsyncUpdateCommand();
}

//??????????????????---------------------------
//???????????????????????????
function recently_screen_success(data) {
	if("session_error" == data){
		window.top.location.replace("https://www.rakuten-sec.co.jp/session_error.html");
		return false;
	}

	$("#recentlyscreen_data").html(data);
	$("#home_shortcut_async_progless").css("display", "none");
}

//???????????????????????????
function recently_screen_err() {
	isProcessingRemoveRecentlyScreen = false;

	//????????????????????????????????????????????????????????????????????????
	$("#recentlyscreen_remove" + removeTargetScreenId).css("display", "block");
	$("#recentlyscreen_tbody").html(createMyShortCutErrMsg(false));
	$("#home_shortcut_async_progless").css("display", "none");
}

//?????????????????????????????????
function recently_screen_chain() {
	emptyChain();
}

//????????????????????????
function removeRecentlyScreen(screenId) {
	if (isProcessingRemoveRecentlyScreen){
		return;
	}
	isProcessingRemoveRecentlyScreen = true;
	removeTargetScreenId = screenId;

	$("#async_err").text("");
	$("#recentlyscreen_async_progless" + screenId).css("display", "block");
	$("#recentlyscreen_remove" + screenId).css("display", "none");
	var url;
	var param = "";
	var timeoutRemoveRecScreen = 3000;

	url = '/app/async_com_right_navi_recentlyscreen_lst_us.do;BV_SessionID=' + 'BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106' + "?screenId=" + screenId;
	asyncUpdateCommand = new AsyncUpdateCommand(url,param,recentlyscreen_async_success,recentlyscreen_async_err,asyncUpdateCommandUpdateFunc,autoUpdateErrorMassage,timeoutRemoveRecScreen);
	asyncUpdateCommand.updateFuncExecute();
}

//????????????????????????????????????????????????????????????
function recentlyscreen_async_success(data) {
	if("session_error" == data){
		window.top.location.replace("https://www.rakuten-sec.co.jp/session_error.html");
		return false;
	}
	isProcessingRemoveRecentlyScreen = false;
	if($(data).find("#requestDateTime").html()) {
		$("#recentlyscreen_data").html(data);
	} else {
		$("#recentlyscreen_async_progless" + removeTargetScreenId).css("display", "none");
		$("#recentlyscreen_remove" + removeTargetScreenId).css("display", "block");
		$("#recentlyscreen_tbody").html(createMyShortCutErrMsg(false));
	}
}
//????????????????????????????????????????????????????????????
function recentlyscreen_async_err(errMsg) {
	isProcessingRemoveRecentlyScreen = false;
	// ????????????????????????????????????????????????????????????????????????
	$("#recentlyscreen_async_progless" + removeTargetScreenId).css("display", "none");
	$("#recentlyscreen_remove" + removeTargetScreenId).css("display", "block");
	$("#recentlyscreen_tbody").html(createMyShortCutErrMsg(false));
}

//???????????????????????????---------------------------
//????????????????????????????????????
function initMyShortcut(initFlgMyshort) {

	$("#home_shortcut_async_progless").css("display", "none");

	$("#home_shortcut_async_progless").css("display", "block");
	$("#home_shortcut_async_progless").html("");
	$("#home_shortcut_async_progless").append("<img src='https://stg106-member.rakuten-sec.co.jp/member/images/progress-indicator.gif'>");
	$("#myshortcut_tbody").html("");
	if(initFlgMyshort == false) {
		$("#btn_my_shortcut_regist").css("display","none");
		$("#async_err").text("");
	}

	//?????????????????????URL
	var url = '/app/async_com_right_navi_myshortcut_lst_us.do;BV_SessionID=' + 'BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106' + "?initCd=" + 0;
	//??????????????????
	var param = "";
	//??????????????????
	var retryCount = 0;
	//?????????????????????????????????
	var timeoutMyShortCut = 3000;
	//???????????????ID
	var counterId = 2;
	counterArray[counterId] = "0";

	var nextChainMyshort = emptyChain;
	if(initFlgMyshort == false) {
		retryCount = 0;
	}

	//????????????????????????
	initMyShortcutAsyncUpdateCommand = new InitAsyncCommand(url, param, myshortcut_success, myshortcut_err, nextChainMyshort, execInitMyShortcutAsyncUpdateCommand, retryCount, timeoutMyShortCut, counterId);
	//??????
	execInitMyShortcutAsyncUpdateCommand();
}

//????????????????????????????????????
function myshortcut_success(data) {
	if("session_error" == data){
		window.top.location.replace("https://www.rakuten-sec.co.jp/session_error.html");
		return false;
	}

	$("#myshortcut_data").html(data);
	$("#home_shortcut_async_progless").css("display", "none");
}

//????????????????????????????????????
function myshortcut_err() {
	isProcessingRemoveMyShortcut = false;

	// ????????????????????????????????????????????????????????????????????????
	$("#btn_my_shortcut_regist").css("display","block");
	$("#myshortcut_tbody").html(createMyShortCutErrMsg(true));
	$("#home_shortcut_async_progless").css("display", "none");
}

//?????????????????????????????????
function removeMyshortcut(screenId) {
	if (isProcessingRemoveMyShortcut){
		return;
	}
	isProcessingRemoveMyShortcut = true;
	removeTargetScreenId = screenId;

	$("#async_err").text("");
	$("#myshortcut_async_progless" + screenId).css("display", "block");
	$("#myshortcut_remove" + screenId).css("display", "none");
	var url;
	var param = "";
	var timeoutRemoveMyShortcutScreen = 3000;

	url = '/app/async_change_home_myshortcut_lst_us.do;BV_SessionID=' + 'BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106' + "?screenId=" + screenId;
	asyncUpdateCommand = new AsyncUpdateCommand(url,param,home_myshortcut_async_success,home_myshortcut_async_err,asyncUpdateCommandUpdateFunc,autoUpdateErrorMassage,timeoutRemoveMyShortcutScreen);
	asyncUpdateCommand.updateFuncExecute();
};

//?????????????????????????????????????????????????????????????????????
function home_myshortcut_async_success(data) {
	if("session_error" == data){
		window.top.location.replace("https://www.rakuten-sec.co.jp/session_error.html");
		return false;
	}
	isProcessingRemoveMyShortcut = false;
	if($(data).find("#requestDateTime").html()) {
		$("#myshortcut_data").html(data);
	} else {
		$("#myshortcut_async_progless" + removeTargetScreenId).css("display", "none");
		$("#myshortcut_remove" + removeTargetScreenId).css("display", "block");
		$("#myshortcut_tbody").html(createMyShortCutErrMsg(true));
	}
};

//AJAX???????????????????????????(?????????????????????????????????)
function home_myshortcut_async_err(errMsg) {
	isProcessingRemoveMyShortcut = false;
	// ????????????????????????????????????????????????????????????????????????
	$("#myshortcut_async_progless" + removeTargetScreenId).css("display", "none");
	$("#myshortcut_remove" + removeTargetScreenId).css("display", "block");
	$("#myshortcut_tbody").html(createMyShortCutErrMsg(true));
};


//????????????????????????????????????????????????
function changetab_shortcut(shortcutTarget) {
	if(shortcutTabState == shortcutTarget) {
		return;
	}
	shortcutTabState = shortcutTarget;
	if(shortcutTabState == 1) {
		$("#myhistory").addClass("pcmm-tab__link--is-active");
		$("#myshortcut").removeClass("pcmm-tab__link--is-active");
		$("#myhistory").attr('aria-selected','true');
		$("#myshortcut").attr('aria-selected','false');
		$("#myshortcut_data").css("display","none");
		$("#recentlyscreen_data").css("display","block");
		initRecentlyScreen(false);
	} else {
		$("#myhistory").removeClass("pcmm-tab__link--is-active");
		$("#myshortcut").addClass("pcmm-tab__link--is-active");
		$("#myhistory").attr('aria-selected','false');
		$("#myshortcut").attr('aria-selected','true');
		$("#myshortcut_data").css("display","block");
		$("#recentlyscreen_data").css("display","none");
		initMyShortcut(false);
	}

	return false;
}

// ?????????????????????????????????
function createMyShortCutErrMsg(shortcutflg) {
	var myshortErrorMsg = "";

	myshortErrorMsg += '<tr><td style="text-align:center;font-weight:bold;">';
	myshortErrorMsg += '<div>?????????????????????????????????<br>??????????????????????????????????????????</div>';
	if(shortcutflg) {
		myshortErrorMsg += '<a href="javascript:void(0);" id="reAsync_myshortcut" onclick="initMyShortcut(false);return false;">';
	} else {
		myshortErrorMsg += '<a href="javascript:void(0);" id="reAsync_recent" onclick="initRecentlyScreen(false);return false;">';
	}

	myshortErrorMsg += '<img src="https://stg106-member.rakuten-sec.co.jp/member/images/btn-reload-01.gif" alt="??????????????????" /></a>';
	myshortErrorMsg += '</td></tr>';

	return myshortErrorMsg;
}

//??????????????????
function emptyChain() {
}

//??????????????????????????????????????????
function execInitRecentlyScreenAsyncUpdateCommand(){
	initRecentlyScreenAsyncUpdateCommand.updateFuncExecute();
}
//???????????????????????????????????????????????????
function execInitMyShortcutAsyncUpdateCommand(){
	initMyShortcutAsyncUpdateCommand.updateFuncExecute();
}

//??????????????????????????????????????????????????????
function initAsyncExec() {

	// ??????????????????
	$("#async_err").text("");

	// ???????????????????????????
 	$("#btn_my_shortcut_regist").css("display","none");
	$("#async_err").text("");

}

$(document).ready(function(){

	//????????????(Cookie)---------------------------------------
	initOpenStateSetting();
	//????????????(?????????)---------------------------------------
	initAsyncExec();

	// ??????????????????
	initRecentlyScreen(true);

	// ?????????(?????????????????????)??????????????????????????????
	$("#shortcut_tab_1").click(function(){
		changetab_shortcut(1);
	});
	// ?????????(?????????????????????)???????????????????????????????????????
	$("#shortcut_tab_2").click(function(){
		changetab_shortcut(2);
	});

});

//-->
</script>





<div class="mbody"><!-- ?????????????????? G000000-000-01-R1.html -->
<div class="editable-area">
	<div class="rnaviInfoList-setting" style="display: none">
		<!-- ?????????????????????  mmdd??????????????? 0000??????2359?????????????????? ??????????????????????????????????????????????????? -->
		<!-- ??????????????????????????? -->
		<div class="rnaviInfoList-exclusionStartTime">0857</div>
		<!-- ??????????????????????????? -->
		<div class="rnaviInfoList-exclusionEndTime">0903</div>
		<!-- ???????????????????????????????????? -->
		<div class="rnaviInfoList-exclusionContent">
			<div class="rnaviInfoList-semiNormalReloadButtonBase exclusion"></div>
		</div>

		<!-- ?????????????????? ?????????????????? ??????????????????????????????????????????????????? -->
		<div class="rnaviInfoList-frequencyOfUpdate">2</div>

		<!-- ????????????????????????????????? -->
		<div class="rnaviInfoList-errorContent">
			<div class="rnaviInfoList-semiNormalReloadButtonBase ajaxError"></div>
		</div>
	</div>
	<div class="pcmm-aside--announce pcmm-aside pcmm--is-mb-16">
		<div class="pcmm-aside__hed pcmm--is-clr-bg-info-bg">
			<h2 class="pcmm-aside__subheading">?????????????????????</h2>
		</div>
		<div class="pcmm-aside__body">
			<div class="pcmm-aside--announce__update-time">
				<span class="rnaviInfoList-reloadTime"></span>
				<a href="javascript:void(0);" role="button" aria-label="????????????" class="rnaviInfoList-reloadImage"><span class="pcmm-ico rex-icon-refresh-outline" aria-hidden="true"></span></a>
				<img src="https://stg106-member.rakuten-sec.co.jp/member/images/progress-indicator.gif" class="rnaviInfoList-loadingImage" style="display: none;">
			</div>
			<div class="rnaviInfoList-semiNormalArea"></div>
			<div class="rnaviInfoList-infoList">
				<div class="rnaviInfoList-indicatorArea">
					<img src="https://stg106-member.rakuten-sec.co.jp/member/images/progress-indicator.gif" class="rnaviInfoList-indicatorImage" />
				</div>
			</div>
		</div>
		<div class="pcmm-aside__fot">
		</div>
	</div>

	<script type="text/javascript">
		var rightNaviInfoListIntevelID;

		$(function() {
			// ?????????????????????
			var getInfoData = function(eventType) {
				$.ajax({
					url: '/app/async_com_right_navi_info_list_us.do;BV_SessionID=' + getBVSessionId()
						+ '?eventType=' + eventType
						+ '&exclusionStartTime='
							+ $('.rnaviInfoList-exclusionStartTime').text().trim()
						+ '&exclusionEndTime='
							+ $('.rnaviInfoList-exclusionEndTime').text().trim()
						+ '&frequencyOfUpdate='
							+ $('.rnaviInfoList-frequencyOfUpdate').text().trim(),
					type: 'POST',
					cache: 'false',
					timeout: 10000,
					success: function(data) {
						if ('session_error' === data) {
							window.top.location.replace('https://www.rakuten-sec.co.jp/session_error.html');
							return false;
						}

						// ?????????????????????
						commonClear();

						$('.rnaviInfoList-infoList').html(data);
						$('.pcmm-aside__fot').html($(data).find("#fot").html());
					},
					error: function(XMLHttpRequest, textStatus, errorThrown) {
						// ?????????????????????
						commonClear();

						// ??????????????????????????????????????????
						$('.rnaviInfoList-semiNormalArea')
							.html($('.rnaviInfoList-errorContent').clone()).show();

						// ???????????????????????????????????????????????????
						$('.pcmm-aside--announce__update-time').hide();
					}
				});
			};

			// ajax????????????????????????????????????
			var commonClear = function() {
				// ??????????????????????????????????????????????????????
				$('.rnaviInfoList-reloadTime, .rnaviInfoList-semiNormalArea').empty();

				// ??????????????????????????????????????????
				$('.rnaviInfoList-importantArea, .rnaviInfoList-allInfo-header').remove();

				// ???????????????????????????????????????????????????????????????
				$('.rnaviInfoList-reloadImage').show();
				$('.rnaviInfoList-loadingImage').hide();

				// ???????????????????????????
				$('.rnaviInfoList-indicatorArea').remove();
			};

			// ????????????????????????????????????
			$('.rnaviInfoList-reloadImage, .rnaviInfoList-semiNormalArea')
				.off('click').on('click', function() {
					// ???????????????????????????????????????????????????????????????
					$('.rnaviInfoList-reloadImage').hide();
					$('.rnaviInfoList-loadingImage').show();

					// ????????????????????????????????????????????????????????????????????????
					$('.rnaviInfoList-semiNormalArea').hide();
					$('.pcmm-aside--announce__update-time').show();

					// ???????????????
					getInfoData('reload');
				});

			// ???????????????????????????????????????????????????
			$('.rnaviInfoList-reloadImage, .rnaviInfoList-loadingImage').hide();

			// ?????????????????????
			getInfoData('init');
		});
	</script>
	<style type="text/css">
		/* ??????????????????????????????????????????????????? */
		.rnaviInfoList-semiNormalReloadButtonBase {
			cursor: pointer;
			height: 40px;
			width: 168px;
		}
		/* ????????????????????????????????????????????????????????????????????? */
		.rnaviInfoList-semiNormalReloadButtonBase.exclusion {
			background: url("https://stg106-member.rakuten-sec.co.jp/member/images/btn-reload-rnaviInfoList-exclusion.png") no-repeat;
		}

		/* ????????????????????????????????????????????????????????????????????????????????? */
		.rnaviInfoList-semiNormalReloadButtonBase.exclusion:hover {
			background: url("https://stg106-member.rakuten-sec.co.jp/member/images/btn-reload-rnaviInfoList-exclusion-hover.png") no-repeat;
		}

		/* ?????????????????????????????????????????????????????????????????? */
		.rnaviInfoList-semiNormalReloadButtonBase.ajaxError {
			background: url("https://stg106-member.rakuten-sec.co.jp/member/images/btn-reload-rnaviInfoList-error.png") no-repeat;
		}

		/* ?????????????????????????????????????????????????????????????????????????????? */
		.rnaviInfoList-semiNormalReloadButtonBase.ajaxError:hover {
			background: url("https://stg106-member.rakuten-sec.co.jp/member/images/btn-reload-rnaviInfoList-error-hover.png") no-repeat;
		}
		/* ????????????????????????????????????????????????????????? */
		.rnaviInfoList-important-listArea {
			height: 50px;
			overflow: hidden;
			position: relative;
		}

		/* ?????????????????????????????????????????? */
		.rnaviInfoList-important-list {
			position: relative;
			margin-top: -5px !important;
		}

		/* ???????????????????????????????????????????????????????????? */
		.rnaviInfoList-important-list li {
			display: table;
			height: 50px;
		}

		/* ???????????????????????????????????????????????????????????? */
		.pcmm-aside--announce__msg__text {
			display: table-cell;
			vertical-align: middle;
			word-break: break-all;
		}

		/* ???????????????????????????????????????????????????????????? */
		.pcmm-aside--announce__msg__text:link,
		.pcmm-aside--announce__msg__text:visited,
		.pcmm-aside--announce__msg__text:active,
		.pcmm-aside--announce__msg__text:hover {
			color: #000 !important;
		}
		
	</style>

</div><!-- /.editable-area -->
<!-- /?????????????????? -->
</div>



	
	<div class="mbody"><!-- ?????????????????? G000000-000-01-R2.html -->
<div class="editable-area">

  <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-16">
    <a href="https://www.rakuten-sec.co.jp/cgi-bin/CTS/ForeignStock_Request_Form.cgi?l-id=mem_pc_foreign-top_sidebnr02-requestform" data-ratid="mem_pc_foreign-top_sidebnr02-requestform" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="https://www.rakuten-sec.co.jp/web/images/banners/foreign_requestform/208x70.png" width="208" height="70" alt=""></a>
  </div>
  
  <div class="pcmm-aside--recommend pcmm-aside pcmm--is-mb-16">
    <div class="pcmm-aside__hed pcmm--is-clr-bg-grayscale-100">
      <h2 class="pcmm-aside__subheading">??????????????????????????????</h2>
      <span id="js-pcmm-aside-acd-trigger" class="pcmm-ico rex-icon-chevron-down pcmm-aside-ico--is-rotate" role="button" aria-expanded="true" aria-label="?????????" aria-controls="pcmm-aside__body--acd-pnl"></span>
    </div>
    <div id="pcmm-aside__body--acd-pnl" class="pcmm-aside__body">
      <ul class="pcmm-aside-link-lst">
        <li class="pcmm-aside-link-lst__item">
          <a href="#" onclick="memberPageJump('/app/market_top.do;BV_SessionID=XXXXX?gmn=G&smn=01&lmn=01&fmn=01&l-id=mem_pc_foreign-top_market-top');return false;" data-ratid="mem_pc_foreign-top_market-top" data-ratevent="click" data-ratparam="all">?????????????????????</a>
        </li>
        <li class="pcmm-aside-link-lst__item">
          <a href="#" onclick="memberPageJump('/app/editable_area.do;BV_SessionID=XXXXX?type=contents&url=/ITS/dowj/info.html&height=1000&l-id=mem_pc_foreign-top_barrons');return false;" data-ratid="mem_pc_foreign-top_barrons" data-ratevent="click" data-ratparam="all">?????????????????????????????????</a>
        </li>
        <li class="pcmm-aside-link-lst__item">
          <a href="https://www.rakuten-sec.co.jp/web/foreign/us/?l-id=mem_pc_foreign-top_charm" data-ratid="mem_pc_foreign-top_charm" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">??????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
        </li>
        <li class="pcmm-aside-link-lst__item">
          <a href="https://www.rakuten-sec.co.jp/web/service/pay/smbctb_transfer.html?l-id=mem_pc_foreign-top_money-transfer" data-ratid="mem_pc_foreign-top_money-transfer" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">????????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
        </li>
        <li class="pcmm-aside-link-lst__item">
          <a href="https://www.rakuten-sec.co.jp/web/service/transfer/foreignstock.html?l-id=mem_pc_foreign-top_transfer" data-ratid="mem_pc_foreign-top_transfer" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">?????????????????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
        </li>
      </ul>
    </div>
  </div>
  
</div><!-- /.editable-area -->
<!-- /?????????????????? -->
</div>
	
	






<div class="pcmm-foreign-stock-group pcmm-foreign-stock-aside pcmm--is-mb-16">
	<span id="async_shortcut_err"
		style="font-size: 12px !important; display: none; font-weight: bold; text-align: center;"></span>
	
	<ul id="pcmm-foreign-stock-tab-side-sm" class="pcmm-tab pcmm-tab--sm" role="tablist">
		<li id="shortcut_tab_1" class="pcmm-tab__item">
		<a href="javascript:void(0);" onclick="return false;"
			class="pcmm-tab__link pcmm-tab__link--is-active" id="myhistory"
			role="tab" aria-controls="myhistory-pnl" aria-selected="true">??????????????????</a></li>
		<li id="shortcut_tab_2" class="pcmm-tab__item">
		<a href="javascript:void(0);" onclick="return false;"
			class="pcmm-tab__link" id="myshortcut" role="tab"
			aria-controls="myshortcut-pnl" aria-selected="false">???????????????????????????</a></li>
	</ul>
	<!-- /.nav-tab-01 -->
	<div class="pcmm-tab-content">
		<div style="text-align: center; vertical-align: middle !important;">
			<span id="home_shortcut_async_progless" style="display: none;"></span>
		</div>
		<div id="recentlyscreen_data">
			













<span>

<div class="pcmm-tab-pnl pcmm--is-dis-block pcmm--is-pt-8" id="recentlyscreen_tbody" 
role="tabpanel" aria-labelledby="myhistory">
	<ul class="pcmm-foreign-stock-link-lst">
		
			
				<li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
					
					
					<a class="txt-link" href='/app/info_us_prc_search.do?eventType=init&gmn=G&smn=00&lmn=&fmn=&l-id=mem_pc_all_common_recently-view;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106'
					data-ratId="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all">
						????????????
					</a>
					<div class="roll" id="recentlyscreen_removeG010101-001-01">
						<a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900"
						role="button" aria-label="????????????" aria-labelledby="pcmm-foreign-stock-recently-view--0"
						onclick="removeRecentlyScreen('G010101-001-01')">
						<span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
					</div>
					<div style="display: none" id="recentlyscreen_async_proglessG010101-001-01">
						<img src='https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif' width='15' height='15' />
					</div>
					
				</li>
			
		
			
				<li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
					
					
					<a class="txt-link" href='/app/ass_payment_indication.do?eventType=init&gmn=G&smn=00&lmn=&fmn=&l-id=mem_pc_all_common_recently-view;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106'
					data-ratId="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all">
						??????
					</a>
					<div class="roll" id="recentlyscreen_removeS030103-001-01">
						<a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900"
						role="button" aria-label="????????????" aria-labelledby="pcmm-foreign-stock-recently-view--1"
						onclick="removeRecentlyScreen('S030103-001-01')">
						<span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
					</div>
					<div style="display: none" id="recentlyscreen_async_proglessS030103-001-01">
						<img src='https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif' width='15' height='15' />
					</div>
					
				</li>
			
		
			
				<li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
					
					
					<a class="txt-link" href='/app/info_com_nws_list.do?eventType=init&nwsType=1&gmn=M&l-id=mem_pc_all_common_recently-view;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106'
					data-ratId="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all">
						??????????????????
					</a>
					<div class="roll" id="recentlyscreen_removeM060101-001-01">
						<a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900"
						role="button" aria-label="????????????" aria-labelledby="pcmm-foreign-stock-recently-view--2"
						onclick="removeRecentlyScreen('M060101-001-01')">
						<span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
					</div>
					<div style="display: none" id="recentlyscreen_async_proglessM060101-001-01">
						<img src='https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif' width='15' height='15' />
					</div>
					
				</li>
			
		
			
				<li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
					
					
					<a class="txt-link" href='/app/market_courtesy_search.do?eventType=init&gmn=G&smn=00&lmn=&fmn=&l-id=mem_pc_all_common_recently-view;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106'
					data-ratId="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all">
						??????????????????
					</a>
					<div class="roll" id="recentlyscreen_removeM040002-001-01">
						<a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900"
						role="button" aria-label="????????????" aria-labelledby="pcmm-foreign-stock-recently-view--3"
						onclick="removeRecentlyScreen('M040002-001-01')">
						<span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
					</div>
					<div style="display: none" id="recentlyscreen_async_proglessM040002-001-01">
						<img src='https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif' width='15' height='15' />
					</div>
					
				</li>
			
		
			
				<li class="pcmm-foreign-stock-link-lst__item pcmm--is-dis-flex pcmm--is-jsfy-content-between">
					
					
					<a class="txt-link" href='/app/info_jp_prc_reg_lst.do?eventType=init&gmn=M&l-id=mem_pc_all_common_recently-view;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106'
					data-ratId="mem_pc_all_common_recently-view" data-ratevent="click" data-ratparam="all">
						???????????????????????????
					</a>
					<div class="roll" id="recentlyscreen_removeM020001-001-01">
						<a href="javascript:void(0);" class="pcmm--is-dis-block pcmm--is-clr-font-grayscale-900"
						role="button" aria-label="????????????" aria-labelledby="pcmm-foreign-stock-recently-view--4"
						onclick="removeRecentlyScreen('M020001-001-01')">
						<span class="pcmm-ico rex-icon-close" aria-hidden="true"></span></a>
					</div>
					<div style="display: none" id="recentlyscreen_async_proglessM020001-001-01">
						<img src='https://stg106-member.rakuten-sec.co.jp/member/images/sh_loading.gif' width='15' height='15' />
					</div>
					
				</li>
			
		
	</ul>
</div>

<div id="requestDateTime" style="display: none"><cmn:requestDateTime /></div>
</span>

		</div>
		<div id="myshortcut_data" style="display: none;">
			














<script language="JavaScript" type="text/JavaScript">
<!--
//??????????????????????????????roll??????
MJL.enable.rollover("rollAsync", { disable : "unroll" });
//-->
</script>
<span>
<div class="pcmm-tab-pnl pcmm--is-dis-block pcmm--is-pt-8" role="tabpanel" aria-labelledby="myshortcut" id="myshortcut_tbody">

	<div class="pcmm-foreign-stock-group__hed--shortcut">
		<a href="/app/home_myshortcut_top.do;BV_SessionID=BF8A309250B29448289F7B6A5BC92E7A.mwd-pl106?eventType=init&gmn=G&smn=00&lmn=&fmn=" class="pcmm-foreign-stock-group__fot--fav__link">???????????????</a>
		<span class="pcmm-ico rex-icon-chevron-right pcmm--is-ml-4"></span></a>
	</div>

	<ul class="pcmm-foreign-stock-link-lst">
	
		
	
		
	
		
	
		
	
		
	
	</ul>
</div>
<div id="requestDateTime" style="display: none"><cmn:requestDateTime /></div>
</span>
		</div>
	</div>
</div>









<div class="mbody"><!-- ?????????????????? G000000-000-01-R3.html -->
<div class="editable-area">

  <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-16">
    <a href="https://www.rakuten-sec.co.jp/web/special/us_charm/?l-id=mem_pc_foreign-top_charm-trade" data-ratid="mem_pc_foreign-top_charm-trade" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="https://www.rakuten-sec.co.jp/web/images/banners/sp_us_charm/208x70.png" width="208" height="70" alt="?????????????????????"></a>
  </div>
  
  <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-16">
    <a href="https://www.rakuten-sec.co.jp/web/foreign/special/beginner/us/basic05.html?l-id=mem_pc_foreign-top_start-us" data-ratid="mem_pc_foreign-top_start-us" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="https://www.rakuten-sec.co.jp/web/images/banners/foreign_beginner-us-basic05/208x70.png" width="208" height="70" alt="???????????????????????????"></a>
  </div>
  
  <div class="pcmm-foreign-stock-group pcmm-foreign-stock-aside pcmm--is-mb-16">
    <ul class="pcmm-foreign-stock-link-lst">
      <li class="pcmm-foreign-stock-link-lst__item">
        <a href="https://www.rakuten-sec.co.jp/web/market/calendar/?l-id=mem_pc_foreign-top_calendar" data-ratid="mem_pc_foreign-top_calendar" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">?????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
      </li>
      <li class="pcmm-foreign-stock-link-lst__item">
        <a href="#" onclick="memberPageJump('/app/info_fo_closing_calendar.do;BV_SessionID=XXXXXXX?eventType=init&gmn=G&smn=00&lmn=&fmn=&l-id=mem_pc_foreign-top_calendar-settlement');return false;" data-ratid="mem_pc_foreign-top_calendar-settlement" data-ratevent="click" data-ratparam="all">?????????????????????</a>
      </li>
      <li class="pcmm-foreign-stock-link-lst__item">
        <a href="https://media.rakuten-sec.net/subcategory/foreign/?l-id=mem_pc_foreign-top_foreign-report" data-ratid="mem_pc_foreign-top_foreign-report" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">??????????????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
      </li>
    </ul>
  </div>
  
  <div class="pcmm-foreign-stock-group pcmm-foreign-stock-aside pcmm--is-mb-16">
    <ul class="pcmm-foreign-stock-link-lst">
      <li class="pcmm-foreign-stock-link-lst__item">
        <a href="https://www.rakuten-sec.co.jp/web/foreign/us/holiday_us.html?l-id=mem_pc_foreign-top_holiday_us" data-ratid="mem_pc_foreign-top_holiday_us" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">?????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
      </li>
      <li class="pcmm-foreign-stock-link-lst__item">
        <a href="https://www.rakuten-sec.co.jp/web/foreign/china/holiday_china.html?l-id=mem_pc_foreign-top_holiday_ch" data-ratid="mem_pc_foreign-top_holiday_ch" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">?????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
      </li>
      <li class="pcmm-foreign-stock-link-lst__item">
        <a href="https://www.rakuten-sec.co.jp/web/foreign/asean/holiday_asean.html?l-id=mem_pc_foreign-top_holiday_asean" data-ratid="mem_pc_foreign-top_holiday_asean" data-ratevent="click" data-ratparam="all" target="_blank" rel="noopener">???????????????????????????<span class="pcmm-ico rex-icon-newwindow-outline pcmm--is-ml-4" aria-hidden="true"></span></a>
      </li>
    </ul>
  </div>
  
  <!-- <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
    <a href="" data-ratid="mem_pc_foreign-top_sidebnr03_point" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="" width="208" height="70" alt="??????????????????"></a>
  </div> -->
  
  <!-- <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
    <a href="" data-ratid="mem_pc_foreign-top_sidebnr04_reserve" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="" width="208" height="70" alt="???????????????"></a>
  </div> -->
  
  <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
	<a href="https://www.rakuten-sec.co.jp/web/foreign/us/saving/" data-ratid="mem_pc_foreign-top_sidebnr04_reserve" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="https://www.rakuten-sec.co.jp/web/images/banners/foreign_us_saving/208x70.png" width="208" height="70" alt="???????????????"></a>
</div>

  
  <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
	<a href="#" onclick="memberPageJump('/app/home_point_investment.do;?eventType=init#tab3');return false;" data-ratid="mem_pc_foreign-top_sidebnr03_point" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block"><img src="https://www.rakuten-sec.co.jp/web/images/banners/service_point_investment_foreign_us/208x70.png" width="208" height="70" alt="??????????????????"></a>
</div>

  
  <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
    <a href="https://www.rakuten-sec.co.jp/web/foreign/etf/etf-etn-reit/lineup/0-etf.html?l-id=mem_pc_foreign-top_sidebnr07_free-etf" data-ratid="mem_pc_foreign-top_sidebnr07_free-etf" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="https://www.rakuten-sec.co.jp/web/images/banners/foreign_0-etf/208x70.png" width="208" height="70" alt="?????????????????????ETF"></a>
  </div>
  
  <div class="pcmm--is-clr-bg-grayscale-200 pcmm--is-mb-8">
    <a href="https://www.rakuten-sec.co.jp/web/campaign/spu/" data-ratid="mem_pc_foreign-top_sidebnr04_cp_spu-foreign" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="https://www.rakuten-sec.co.jp/web/images/banners/cp_spu/foreign/208x70.png" width="208" height="70" alt="????????????(????????????)???SPU?????????????????????"></a>
  </div>
  
  <div class="pcmm--is-clr-bg-grayscale-200">
    <a href="https://www.rakuten-sec.co.jp/web/info/info20220516-02.html" data-ratid="mem_pc_foreign-top_sidebnr05_info20220516-02" data-ratevent="click" data-ratparam="all" class="pcmm--is-dis-block" target="_blank"><img src="https://www.rakuten-sec.co.jp/web/images/banners/info_20220516-02/208x70.png" width="208" height="70" alt="?????????????????????????????????????????????????????????????????????5/30??????"></a>
  </div>
  
</div><!-- /.editable-area -->
<!-- /?????????????????? --></div>




</form>

<!-- _______ /SUB CONTENT _______ -->

				</div>
			
		</div>
	</div>
</div>
    <!-- ====================== /CONTENT ====================== -->

    <!-- ====================== FOOTER ====================== -->
<div id="str-container">
    
      
    

























    <!-- ====================== /FOOTER ====================== -->
    <form id="searchStockFormHidden" method="post"></form>
</div>









	<div class="mbody"><!-- ?????????????????? CMN0002-003-01-1.html -->
<div class="editable-area">

  <footer class="pcm-gl-footer">
    <div class="pcm-gl-footer__inner">

      <nav class="pcm-gl-footer__nav">
        <ul class="pcm-gl-footer__list">
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/profile/" target="_blank">????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="/ITS/help_ryoukin.html" target="_blank">?????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/support/security/" target="_blank">??????????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://corp.rakuten.co.jp/csr/" target="_blank" data-ratid="EL|corp.rakuten.co.jp/csr/" data-ratevent="click" data-ratparam="all">????????????????????????????????????????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="#" onclick="memberPageJump('/app/site_map.do;BV_SessionID=XXXXXXXXXX?gmn=H&amp;smn=01&amp;lmn=&amp;fmn=');return false;">??????????????????</a></li>
        </ul>

        <p class="pcm-gl-footer__heading">?????????????????????????????????</p>

        <ul class="pcm-gl-footer__list">
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="#" onclick="memberPageJump('/app/info_jp_capital_search.do;BV_SessionID=XXXXXXXXXX?eventType=init&amp;gmn=J&amp;smn=01&amp;lmn=01&amp;fmn=01');return false;">???????????????????????????</a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/best_execution_policy.html" target="_blank">??????????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/disclosure/separate.html" target="_blank">????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/privacy.html" target="_blank">????????????????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/privacy_policy.html" target="_blank">????????????????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/document/" target="_blank">???????????????????????????????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/failure/" target="_blank">??????????????????????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
          <li class="pcm-gl-footer__item"><a class="pcm-gl-footer__link" href="https://www.rakuten-sec.co.jp/web/company/risk.html" target="_blank">????????????????????????????????????????????????<i class="rex-icon-newwindow-outline" aria-hidden="true"></i></a></li>
        </ul>
      </nav>

      <p class="pcm-gl-footer__note">??????????????????????????????????????????????????????????????? ?????????????????????????????????195??????????????????????????????</p>
      <p class="pcm-gl-footer__note">??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????</p>

      <small class="pcm-gl-footer__copyright">&copy; Rakuten Securities, Inc.</small>

    </div>
  </footer>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5J8CZTV');</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5J8CZTV" 
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

</div><!-- /.editable-area -->
<!-- /?????????????????? -->
</div>



<script src="https://stg106-member.rakuten-sec.co.jp/member/js/jqueryui/jquery-ui.min.js?202210141236" defer></script>
<script src="https://stg106-member.rakuten-sec.co.jp/member/js/tippy/popper.min.js?202210141236" defer></script>
<script src="https://stg106-member.rakuten-sec.co.jp/member/js/tippy/tippy-bundle.umd.min.js?202210141236" defer></script>
<script src="https://stg106-member.rakuten-sec.co.jp/member/js/foreign_stock/foreign-stock.js?202210141236" charset="UTF-8" defer></script>
<script src="https://stg106-member.rakuten-sec.co.jp/member/js/foreign_stock/us-reserve.js?202210141236" charset="UTF-8" defer></script>
</body>
</html>