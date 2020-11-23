<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<html>
<head>
  <title>ProxyServer</title>
</head>
<body>
<h1>Hello, Admin!</h1>
<% Date date = new Date(); %>
<h3>Today is: <%=date%></h3>
<h5>
<ul>
  <li>Admin</li> <%--  me!!! --%>
  <li>User1</li> <%--  Maryan!!! --%>
  <li>User2</li> <%--  Father!!! --%>
  <li>User3</li>
  <li>User4</li>
  <li>User5</li>
</ul>
</h5>
</body>
</html>