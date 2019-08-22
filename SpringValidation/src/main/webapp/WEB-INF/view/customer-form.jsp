<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <!DOCTYPE html>
    <html>
    	<head>
    		<title>Spring Validation</title>
    		<style>
    		.error{color:red;}
    		</style>
    	</head>
    	<body>
    	fill all the required
    	<br><br>
    		<form:form action="processForm" modelAttribute="customer">
    		
    			First Name: <form:input path="firstName"/>
    			<br><br>
    			Last Name (*): <form:input path="lastName"/>
    			<form:errors path="lastName" cssClass="error"/>
    			<br><br>
    			<input type="submit" value="submit">
    		</form:form>
    	</body>
    
    </html>