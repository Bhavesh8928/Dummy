<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<!-- CDN FOR SWEET ALERT  -->
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>


<title>Home Page</title>
</head>
<body>
	<h2>${sesname}</h2>
	<script>swal("${sesname}", " Saved Successfully", "success");</script>
	
	<%-- 
	<!-- SCRIPTLET FOR LOGIN FAIL MESSAGE = START -->
	<%
	String sesname = (String) session.getAttribute("sesname");
	if (sesname == null) {

	} else {
	%>
	<script>swal(${sesname}, " Registered Successfully", "success");</script>

	<%
	session.setAttribute("sesname", null);
	}
	%>
	<!-- SCRIPTLET FOR LOGIN FAIL MESSAGE = END --> --%>
	
	
	<h1>User Data Saved Successfully</h1>
	<br>
	<h3>Id ="${sesUsers.id}"</h3>
	<br>
	<h3>Username = ${sesUsers.username }"</h3>
	<br>
	<h3>First Name="${sesUsers.firstname }"</h3>
	<br>
	<h3>Last Name ="${sesUsers.lastname }"</h3>
	<br>
	<h3>Age ="${sesUsers.age }"</h3>
	<br>
	<h3>Pass="${sesUsers.password }"</h3>



	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>