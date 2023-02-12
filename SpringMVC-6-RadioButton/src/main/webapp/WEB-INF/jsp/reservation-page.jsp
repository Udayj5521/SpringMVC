<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
	<title>Flight Ticket Form</title>
</head>
<h3>FlightTicket Booking Form</h3>
<body>
	<form:form action="submitForm" modelAttribute="reservation">
		First name: <form:input path="firstName" />		
		<br><br>
		Last name: <form:input path="lastName" />
		<br><br>
		Gender: 
		<form:radiobutton path="Gender" value="Male"/>Male 
		 <form:radiobutton path="Gender" value="Female"/>Female
		<br><br>
		<input type="submit" value="Submit" />
	</form:form>
</body>
</html>


