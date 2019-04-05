<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="http://localhost:8080/DNB-Services/customer/customerAddDetails" method ="get">
<table>
<tr>
<th> Add Customer
</th>
</tr>
<tr>
<td> CustID </td>
<td>
<input type="text" name="custid" id="custid">
</td>
</tr>
<tr>
<td> Name </td>
<td>
<input type="text" name="name" id="name">
</td>
</tr>
<tr>
<td> Phone Number
</td>
<td>
<input type="text" name="phoneNo" id="phoneNo">
</td>
</tr>
<tr>
<td> Address </td>
<td>
<input type="text" name="address" id="address">
</td>
</tr>
<tr>
<td>
<input type="submit" name="Add" value ="Add">
</td>
<td>
<input type="button" name="cancel" value ="Cancel">
</td>
</tr>
</table>
</form>
</body>
</html>