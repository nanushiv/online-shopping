<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <c:set var ="contextRoot" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="test/html"; charset="ISO-8859-1">
<title>Online Shopping</title>
</head>
<body>
  ${contextRoot} says- ${greeting} 
</body>
</html>