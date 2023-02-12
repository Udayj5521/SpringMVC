<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>FlightTicket Form</title>
</head>
<h3>Flight Ticket Booking Form</h3>
<body>
	<form:form action="submitForm" modelAttribute="reservation">
		First name: <form:input path="firstName" />
		<br>
		<br>
		Last name: <form:input path="lastName" />
		<br>
		<br>
		Gender: 
		<form:radiobutton path="Gender" value="Male" />Male
		<form:radiobutton path="Gender" value="Female" />Female
		<br>
		<br>
		Type:
		<form:checkbox path="Food" value="OneWay" />OneWay
		<form:checkbox path="Food" value="RoundTrip" />RoundTrip
		<form:checkbox path="Food" value="MultiCity" />MultiCity
		<br>
		<br>
		From: <form:select path="cityFrom">
			<form:option value="Bangalore" label="Bangalore" />
			<form:option value="Delhi" label="Delhi" />
			<form:option value="Mumbai" label="Mumbai" />
			<form:option value="Chennai" label="Chennai" />
		</form:select>
		<br>
		<br>
		To: <form:select path="cityTo">
			<form:option value="Delhi" label="Delhi" />
			<form:option value="Chennai" label="Chennai" />
			<form:option value="Bangalore" label="Bangalore" />
			<form:option value="Mumbai" label="Mumbai" />
		</form:select>
		<br>
		<br>
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>


