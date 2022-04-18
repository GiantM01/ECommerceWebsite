<%@page import = "com.mycompany.ecommercewebsite.entities.User"%>
<%
   User user=(User)session.getAttribute("current-user");
    if(user==null)
    {
    	session.setAttribute("warning_message", "You are not logged in !! Login first");
    	response.sendRedirect("login.jsp");
    	return;
    }
    else
    {
    	if(user.getUserType().equals("admin"))
    	{
    		session.setAttribute("warning_message", "You are not Normal User !! Do not access this page");
        	response.sendRedirect("login.jsp");
    		return;
    	}
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User page</title>
        <%@include file = "components/common_css_js.jsp"%>
    </head>
    <body>
        
         <%@include file = "components/navbar.jsp"%>
        
        <%
            String redirectURL = "index.jsp";
            response.sendRedirect(redirectURL);
        %>
    </body>
</html>
