<%@ page contentType="text/html; charset=iso-8859-1" language="java" import="java.sql.*" errorPage="" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> <title>Untitled Document</title> 
</head> 
<body> 
<% 
String link=request.getParameter("link"); 
%> 
<jsp:include page="navbar.jsp" flush="true"> 
<jsp:param name="link" value="<%=link%>"/> 
</jsp:include> 
<a href="indextaginclude.html"> KEMBALI KE MENU </a> 
</body> 
</html> 
