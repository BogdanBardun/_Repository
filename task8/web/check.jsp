
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check</title>
</head>
<body>
<%
    boolean success = false;
    if(response.getStatus() == 200)
        success = true;
%>
<%= "{ 'success' : " + success + " }"%>
</body>
</html>
