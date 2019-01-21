<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List customers</title>
</head>
<body>

	<div id="wrapper">
		<div id="header">
			<h2>CRM - Customers Relationship Manager</h2>
		</div>
	</div>

	<div id="container">
		<div id="content">

			<!-- add out html table here -->

			<table>
				<tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
				</tr>

				<!-- loop over and print our customers -->
				<c:forEach items="${ customers }" var="tempCustomer">
					<tr>
						<td>${ tempCustomer.firstName }</td>
						<td>${ tempCustomer.lastName }</td>
						<td>${ tempCustomer.email }</td>
					</tr>
				</c:forEach>
			</table>

		</div>
	</div>

</body>
</html>