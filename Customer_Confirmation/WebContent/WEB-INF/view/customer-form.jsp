<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!doctype html>

<html>

<head>

<title>Customer form</title>

<style>
	.error {
		color: red
	}
</style>

</head>

<body>

	<h2>Enter your details</h2>
	
	<h4>Fill out the form. Asterisk(*) means required</h4>

	<form:form action="processForm" modelAttribute="customer">
	
	First name:<form:input path="firstName" />
		<br>
		<br>
	
	Last name(*):<form:input path="lastName" />
		<form:errors path="lastName" cssClass="error"></form:errors>
		<br>
		<br>

		<input type="submit" value="Submit">

	</form:form>

</body>

</html>