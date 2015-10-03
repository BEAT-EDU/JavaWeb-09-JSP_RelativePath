<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- cheng-yinghua.jsp will be looked for starting from the current folder. --%>
<jsp:include page="bios/cheng-yinghua.jsp" /> <br>
<%-- footer.jsp will be looked for starting from your web application root folder. --%>
<jsp:include page="/templates/footer.jsp" />

<%-- 

***--------------------------------------------***

Alternatively, you can include cheng-yinghua.jsp

<jsp:include page="/sports/bios/cheng-yinghua.jsp" />

***--------------------------------------------***

--%>


</body>
</html>