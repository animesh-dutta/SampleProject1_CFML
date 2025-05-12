<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>jQuery validation plug-in - main demo</title>
    <style>
        /**********************************

Use: Main Screen Import

***********************************/
#field { margin-left: .5em; float: left; }
#field, label { float: left; font-family: Arial, Helvetica, sans-serif; font-size: small; }
br { clear: both; } 
input { border: 1px solid black; margin-bottom: .5em;  }
input.error { border: 1px solid red; }
label.error {
	padding-left: 16px;
	margin-left: .3em;
    color:red
}
label.valid {
	display: block;
	width: 16px;
	height: 16px;
    color:green
}
    </style>
    <!---
	<link href="https://jqueryvalidation.org/files/demo/css/screen.css" rel="stylesheet">
    --->
    <script src="jquery-1.11.1.min.js"></script>
    <script src="jquery.validate.min.js"></script>
    <script src="additional-methods.min.js"></script>
	<script>
	$.validator.setDefaults({
		submitHandler: function() {
			alert("submitted!");
		}
	});

	$().ready(function() {
		// validate Comment form on keyup and submit
		$("#commentForm").validate({
			rules: {
				name: "required",
				email: {
					required: true,
					email: true
				},
				comment:{
					required:true,
					minlength:10
				}

			},
			messages: {
				name: "Please enter your name",
				email: {
					required: "Please enter your email",

				},
				comment:{
					required: "Please enter comment",
					minlength:"Minimum Lengh is ten"
				}
			}
		});
	});
	</script>
	<style>
	#commentForm {
		width: 500px;
	}
	#commentForm label {
		width: 250px;
	}
	#commentForm label.error, #commentForm input.submit {
		margin-left: 253px;
	}
	</style>
</head>
<body>
<div id="main">
	<p>Default submitHandler is set to display an alert into of submitting the form</p>
	<form class="cmxform" id="commentForm" method="get" action="">
		<fieldset>
			<legend>Please provide your name, email address (won't be published) and a comment</legend>
			<p>
				<label for="cname">Name (required, at least 2 characters)</label>
				<input id="cname" name="name" minlength="2" type="text" required>
			</p>
			<p>
				<label for="cemail">E-Mail (required)</label>
				<input id="cemail" type="email" name="email" required>
			</p>
			<p>
				<label for="curl">URL (optional)</label>
				<input id="curl" type="url" name="url">
			</p>
			<p>
				<label for="ccomment">Your comment (required)</label>
				<textarea id="ccomment" name="comment" required></textarea>
			</p>
			<p>
				<input class="submit" type="submit" value="Submit">
			</p>
		</fieldset>
	</form>
</div>
</body>
</html>
