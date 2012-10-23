<!doctype html>
<!--[if lt IE 7 ]> <html lang="en" class="ie6"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="ie8"> <![endif]-->
<html lang="en">
	<head>
		<% base_tag %>
		<meta charset="utf-8">
		<title></title>
		<link rel="stylesheet" type="text/css" href="$ThemeDir/css/site.css" />

		<!--[if lt IE 7 ]>
			<link rel="stylesheet" type="text/css" href="$ThemeDir/css/ie.css">
		<![endif]-->
		<!--[if IE 8 ]>
			<link rel="stylesheet" type="text/css" href="$ThemeDir/css/ie.css">
		<![endif]-->
		<!--[if IE 8 ]>
			<link rel="stylesheet" type="text/css" href="$ThemeDir/css/ie.css">
		<![endif]-->

		<script type="text/javascript">
			document.getElementsByTagName('html')[0].className += ' js';
		</script>
	</head>
	<body class="$ClassName">
		<div id="Main" class="typography">

			<div id="Header">
				<% include Navigation %>
			</div>

			<div id="ContentContainer">
				<div id="Content" class="typography">
					$Layout
				</div>
			</div>
			
			<div id="Footer">
				<% include Footer %>
			</div>

		</div>

		{{JavascriptRequirements}}

		<!--[if lt IE 7 ]>
			<script src="$ThemeDir/js/ie6.js"></script>
		<![endif]-->
	</body>
</html>
