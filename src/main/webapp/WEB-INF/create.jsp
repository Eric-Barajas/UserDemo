<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
		<h1>Data Binding Create</h1>
		<form:form modelAttribute="userObj" method="POST" action="/users/new/dataBinding" >
			<p>
				Name:
				<form:input type="text" path="fullName"/>
				<form:errors path="fullName" />
			</p>
			<p>
				Email:
				<form:input type="email" path="email" />
				<form:errors path="email" />
			</p>
			<p>
				Password:
				<form:input type="password" path="password" />
				<form:errors path="password" />
			</p>
			<p>
				Age:
				<form:input type="number" path="age" />
				<form:errors path="age" />
			</p>
			<button>Submit</button>
		</form:form>
	</div>
</body>
</html>