<<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		    <title>JSP Example</title>
	</head>
	<body>

		<%-- Declaring a variable in a scriptlet --%>
		<%
		    String user = "John Doe";
		    %>
		    %
		    %<%-- Displaying dynamic content using expressions --%>
		    %<h1>Welcome, <%= user %>!</h1>
		    %
		    %<%-- Using a JSTL tag to display a message --%>
		    %<c:if test="${user != null}">
		    %    <p>User is logged in: <strong>${user}</strong></p>
		    %    </c:if>
		    %
		    %    <%-- Looping through items using JSTL --%>
		    %    <c:forEach var="i" items="${items}">
		    %        <p>Item: ${i}</p>
		    %        </c:forEach>
		    %
		    %        </body>
	%        </html>
%
