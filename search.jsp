<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>google cloud</title>
</head>
<body>
<% String data=request.getParameter("search");
response.sendRedirect("https://cdn.fstoppers.com/styles/large-16-9/s3/lead/2023/05/google-photos-symbol.png="+data);
%>
</body>
</html>