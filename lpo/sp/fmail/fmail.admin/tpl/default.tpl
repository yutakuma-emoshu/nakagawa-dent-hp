<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="ja" lang="ja">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Content-Script-Type" content="text/javascript" />
		<meta http-equiv="Content-Style-Type" content="text/css" />
		<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<title><!--WebSiteAdmin-Title--></title>
		<meta name="revisit_after" content="7 days" />
		<meta name="robots" content="ALL" />
		<meta http-equiv="pragma" content="no-cache" />
		<link rel="index" href="index.cgi" />
		<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" href="commons/include.css" type="text/css" />
		<script type="text/javascript" src="commons/app.js"></script>
		<script type="text/javascript" src="commons/jquery.js"></script>
		<script type="text/javascript" src="commons/include.js"></script>
		<script type="text/javascript" src="commons/ajax.js"></script>
		<script type="text/javascript" src="commons/expression.js"></script>
		<meta name="Keywords" content="tasklogs" />
		<meta name="Description" content="tasklogs" />
		<!--WebSiteAdmin-Include-->
		
		<script type="text/javascript">
			$(document).ready(function(){
				$('.setting_info').click(function() {
					$(this).next().slideToggle();
					if($(this).html().indexOf('Close',0)>0){
						$(this).html('Setting Info List Open >>>');
					} else {
						$(this).html('Setting Info List Close >>>');
					}
				}).next().hide();
			});
		</script>
		
	</head>
	<body>
		<div id="wrapper">
			<div id="header">
				<!--WebSiteAdmin-Header-->
				<h1><a href="./"><img src="./images/logo.png" alt="Fmail" /></a></h1>
			</div>
			<div id="navigator">
				<ul>
					<li><div><img src="images/spacer.gif" alt="loading" width="16" height="16" id="loading" /></div></li>
					<script type="text/javascript" src="commons/dashcode.js"></script>
				<!--
					<li><span onmouseover="over(this)" onmouseout="out(this)" onclick="loadhtml('about')">TASK</span></li>
					<li><span onmouseover="over(this)" onmouseout="out(this)" onclick="logtout()">LOGOUT</span></li>
				-->
				</ul>
			</div>
			<div id="container">
				<div id="sidebar">
					<ul>
						<li><a href="?" class="module">ホーム画面<span>home</span></a></li>
						<!--module_list-->
						<li><a href="http://www.freesale.co.jp/products/support/manuals/fmail3.40/FmailManual3.40.pdf" target="_blank" class="module">ご利用マニュアル<span>online manual</span></a></li>
					</ul>
				</div>
				<div id="contents">
					<!--WebSiteAdmin-Contents-->
				</div>
				<div id="footer">
					<span><!--WebSiteAdmin-Copyright--></span>
				</div>
			</div>
		</div>
	</body>
</html>