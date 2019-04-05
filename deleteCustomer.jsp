<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="http://localhost:8080/DNB-Services/customer/customerDeleteDetails" method ="get">
<table>
<tr>
<th> Delete Customer
</th>
</tr>
<tr>
<td> CustID </td>
<td>
<input type="text" name="custid" id="custid">
</td>
</tr>
<tr>
<td>
<input type="submit" name="Delete" value ="Delete">
</td>
<td>
<input type="button" name="cancel" value ="Cancel">
</td>
</tr>
</table>
</form>
</body>
</html>