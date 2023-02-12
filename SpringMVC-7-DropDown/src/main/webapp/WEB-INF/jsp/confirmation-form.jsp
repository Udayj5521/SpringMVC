<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<body>
	<p>Your FlightTicket is confirmed successfully. Please, re-check
		the details.</p>
	First Name : ${reservation.firstName}
	<br> Last Name : ${reservation.lastName}
	<br> Gender: ${reservation.gender}
	<br> Type:
	<ul>
		<c:forEach var="type" items="${reservation.food}">
			<li>${type}</li>
		</c:forEach>
	</ul>
	 From : ${reservation.cityFrom}
	<br> To : ${reservation.cityTo}
</body>
</html>
