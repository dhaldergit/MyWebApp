<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display</title>
<style>
table#nat{
	width: 50%;
	background-color: #c48ec5;
}
</style>
</head>
<body>  
<% String name =  request.getParameter("fullname");
	String Addr = request.getParameter("address");
	String age = request.getParameter("age");
	String Qual = request.getParameter("qual");
	String Persent = request.getParameter("percent");
	String Year = request.getParameter("yop"); %>
<table id ="nat">
<tr>
	<td>Full Name</td>
	<td><%= name %></td>
</tr>
<tr>
	<td>Address</td>
	<td><%= Addr %></td>
</tr>
<tr>
	<td>Age</td>
	<td><%= age %></td>
</tr>
<tr>
	<td>Qualification</td>
	<td><%= Qual %></td>
</tr>
<tr>
	<td>Percentage</td>
	<td><%= Persent %></td>
</tr>
<tr>
	<td>Year of Passout</td>
	<td><%= Year %></td>
</tr>
</table>
</body>
</html> --%>

<!DOCTYPE html>
<html>
<head>
<style>
table {
    font-family: arial, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

td, th {
    border: 1px solid #dddddd;
    text-align: left;
    padding: 8px;
}

tr:nth-child(even) {
    background-color: #dddddd;
}
</style>
</head>
<body>
<% String name =  request.getParameter("fullname");
	String addr = request.getParameter("address");
	String age = request.getParameter("age");
	String qual = request.getParameter("qual");
	String doj = request.getParameter("doj");
	String proj = request.getParameter("proj"); 
	String dept = request.getParameter("dept");
	%>
<table>

  <tr>
    <td>Name</td>
    <td><%= name %></td>
  </tr>
  <tr>
    <td>Address</td>
    <td><%= addr%></td>
    </tr>
  <tr>
    <td>Age</td>
    <td><%= age %></td>
  </tr>
  <tr>
    <td>Qualification</td>
    <td><%= qual %></td>
  </tr>
  <tr>
    <td>Date of Joining</td>
    <td><%= doj %></td>
   </tr>
  <tr>
    <td>Project name</td>
    <td><%= proj %></td>
   </tr>
    <tr>
    <td>Department</td>
    <td><%= dept %></td>
   </tr>
</table>

</body>
</html>
