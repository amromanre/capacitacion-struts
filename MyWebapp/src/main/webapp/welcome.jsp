<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Welcome</h2>
	<s:label value="First Name:" />
	<s:property value="firstName" />
	<br />

	<s:label value="Last Name:" />
	<s:property value="lastName" />
	<br />

	<s:label value="Gender:" />
	<s:property value="gender" />
	<br />

	<s:label value="Age:" />
	<s:property value="age" />
	<br />

	<s:label value="Email:" />
	<s:property value="email" />
	<br />
	<s:label value="Address:" />
	<s:property value="addres" />
	<br />
	<s:label value="Role:" />
	<s:property value="role" />
	<br />
</body>
</html>