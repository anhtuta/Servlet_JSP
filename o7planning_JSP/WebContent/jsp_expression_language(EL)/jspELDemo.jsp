<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Please view soure this page!</h2>
	<jsp:useBean id="emp" class="jsp_action_element_attribute_body.Employee">
	     <jsp:setProperty property="empNo" name="emp" value="E01" />	<!-- property = tên thuộc tính của javabean class, name = id của thằng javabean, value = giá trị của property -->
     	 <jsp:setProperty property="empName" name="emp" value="Smith" />
	</jsp:useBean>

	 <br>
	 Emp No: <input type="text" value = "${emp.empNo}">
	 <br>
	 Emp Name <input type="text" value = "${emp.empName}">
  
</body>
</html>