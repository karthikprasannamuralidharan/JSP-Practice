<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="exception.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%!
int var = 2;
int cube(int var){
	return var*var*var;
}
%>

<%out.println( cube(2) + var);%>
</body>
</html>