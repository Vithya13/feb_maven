<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<%@ taglib uri="http://xmlns.jcp.org/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		    <title>JSP Example</title>
	</head>
	<body>

		<% 
		    pageContext.setAttribute("user", "John Doe"); 
		        java.util.List<String> itemsList = java.util.Arrays.asList("Apple", "Banana", "Cherry");
			    pageContext.setAttribute("items", itemsList);
			    %>
			    %
			    %<h1>Welcome, ${user}!</h1>
			    %
			    %<c:if test="${user ne null}">
			    %    <p>User is logged in: <strong>${user}</strong></p>
			    %    </c:if>
			    %
			    %    <c:forEach var="i" items="${items}">
			    %        <p>Item: ${i}</p>
			    %        </c:forEach>
			    %
			    %        </body>
	%        </html>
