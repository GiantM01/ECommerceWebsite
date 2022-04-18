<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="components/common_css_js.jsp" %>

    </head>
    <body>

        <%@include  file="components/navbar.jsp" %>

       
        <div class="jumbotron">
            <div class ="container text-center">
                                <img src="img/image.jpg" style="max-width: 100px;" class="img-fluid" alt=""/>
            </div>
            <h1>About My Cart website</h1>
            <p>Hi , This is Mritunjay Upadhyay.
            I am an Associate developer at DevOn Global.<br>
            This E-commerce Website that I have made as a task which was given to me.<br>
            So for the front end I have used Html, Css , JavaScript and Bootstrap.
            And for backend I've used Mysql.<br>
            The Web application logic is based on Java and it's API.
          
            </p>
        </div>

        <%@include  file="components/common_modals.jsp" %>
    </body>
</html>