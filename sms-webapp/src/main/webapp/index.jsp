<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<style type="text/css">
.bodytext {
	font-family: Arial, Helvetica, Verdana, sans-serif;
	font-size: 13px;
	font-weight: bold;
	color: #424242;
	text-decoration: none;
}

.bodytext2 {
	font-family: Arial, Helvetica, Verdana, sans-serif;
	font-size: 11px;
	font-weight: light;
	color: #424242;
	text-decoration: none;
}

.subHdr {
	font-family: Arial, Helvetica, Verdana, sans-serif;
	font-size: 12px;
	font-weight: bold;
	color: #00469B;
	text-decoration: none;
}

.inputText {
	font-family: Arial, Helvetica, Verdana, sans-serif;
	font-size: 11px;
	font-weight: light;
	color: #00469B;
	text-decoration: none;
}

.textfields {
	font-family: Arial, Helvetica, Verdana, sans-serif;
	font-size: 11px;
	color: #424242;
	font-weight: bold;
	text-decoration: none;
	margin: 0;
	margin-bottom: 0;
	margin-left: 0;
	margin-right: 0;
	margin-top: 0;
	padding: 0px;
}

#container {
	width: 400px;
	height: 300px;
	-webkit-border-radius: 13px;
	-moz-border-radius: 13px;
	border-radius: 13px;
	border: 0px solid #FFFF00;
	background-color: #CFDCE3;
	position: absolute;
	top: 30%;
	left: 35%;
}

#content {
	
	margin-left: auto;
	margin-right: auto;
	margin-top:20%;
	
}


.button{
border:1px solid #7d99ca; -webkit-border-radius: 3px; -moz-border-radius: 3px;border-radius: 3px;font-size:12px;font-family:arial, helvetica, sans-serif; padding: 10px 10px 10px 10px; text-decoration:none; display:inline-block;text-shadow: -1px -1px 0 rgba(0,0,0,0.3);font-weight:bold; color: #FFFFFF;
 background-color: #a5b8da; background-image: -webkit-gradient(linear, left top, left bottom, from(#a5b8da), to(#7089b3));
 background-image: -webkit-linear-gradient(top, #a5b8da, #7089b3);
 background-image: -moz-linear-gradient(top, #a5b8da, #7089b3);
 background-image: -ms-linear-gradient(top, #a5b8da, #7089b3);
 background-image: -o-linear-gradient(top, #a5b8da, #7089b3);
 background-image: linear-gradient(to bottom, #a5b8da, #7089b3);filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#a5b8da, endColorstr=#7089b3);
}

.button:hover{
 border:1px solid #5d7fbc;
 background-color: #819bcb; background-image: -webkit-gradient(linear, left top, left bottom, from(#819bcb), to(#536f9d));
 background-image: -webkit-linear-gradient(top, #819bcb, #536f9d);
 background-image: -moz-linear-gradient(top, #819bcb, #536f9d);
 background-image: -ms-linear-gradient(top, #819bcb, #536f9d);
 background-image: -o-linear-gradient(top, #819bcb, #536f9d);
 background-image: linear-gradient(to bottom, #819bcb, #536f9d);filter:progid:DXImageTransform.Microsoft.gradient(GradientType=0,startColorstr=#819bcb, endColorstr=#536f9d);
}
</style>
</head>
<body>
	<div id="container">
		<table id="content">
			<tr>
				<td><label class="textfields">User Name:</label></td>
				<td><input class="inputText" type="text" /></td>
			</tr>
			<tr>
				<td><label class="textfields">Password:</label></td>
				<td><input class="inputText" type="password" /></td>
			</tr>
				<tr  >
				<td align="center" colspan="2"><a class="button" href="#">LOG IN</a></td>
				
			</tr>
		</table>

	</div>
</body>
</html>
