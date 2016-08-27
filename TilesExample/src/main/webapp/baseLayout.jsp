<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/tiles.css" rel="stylesheet" />
<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body class="container">
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<tiles:insertAttribute name="banner" />
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<tiles:insertAttribute name="menu" />
      		</div>
		</div>
	</nav>
	
	<div class="container-fluid text-center margin">
		<tiles:insertAttribute name="body" />
	</div>
	<nav class="navbar navbar-fixed-bottom">
		<div class="container-fluid">
			<div class="navbar-header">
				<tiles:insertAttribute name="footer" />
			</div>
		</div>
	</nav>
</body>
</html>