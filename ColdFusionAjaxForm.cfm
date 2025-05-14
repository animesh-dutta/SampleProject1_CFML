<!doctype html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Using Ajax with ColdFusion</title>

<style type="text/css">
html,body{font-size:14px; font-family:Arial, Helvetica, sans-serif; margin:20px;}
#results{background:#FFC; font-weight:bold;}
</style>

<script src="http://code.jquery.com/jquery-latest.min.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
	$('#Submit').click(function(e) { 
	e.preventDefault(); //This will prevent the form from reloading the page.
	var username = $("#username").val(); //Value of the form field with ID=myname 
  console.log(username);
	var email = $("#email").val(); //Value of the form field with ID=myemail
  console.log(email);

	$.ajax({
		url: "functions.cfc",
		type: "post",
		dataType: "json",
		data: {method: "emailFunction", username: (username), email: (email)},
		success: function (data){
		$("#username").val(''); 
		$("#email").val(''); 
		$("#results").html(data);
			},
	  error: function (xhr, textStatus, errorThrown){
		  alert(errorThrown);
			}
  		});	
	});
});
</script>

</head>

<body> 

<div id="results"></div>

<form name="myform" id="myform" method="post" action="#">
<table border="0" cellpadding="4" cellspacing="0">
	<tr>
		<td colspan="2">Enter username and email below.</td>
	</tr>
	<tr>
		<td>Username:</td><td><input type="text" name="username" maxlength="6" id="username" value="" placeholder="Type your name" /></td>
	</tr>
	<tr>
		<td>Email:</td><td><input type="text" name="email" id="email" value="" placeholder="Type your email" /></td>
	</tr>
	<tr>
		<td>&nbsp;</td><td><input type="submit" name="Submit" id="Submit" value="Submit" /> <a href="">Reset</a></td>
	</tr>		
</table>
</form>
</body>
</html>
