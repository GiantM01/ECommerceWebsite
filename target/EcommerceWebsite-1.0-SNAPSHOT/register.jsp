<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
        <%@include file = "components/common_css_js.jsp"%>
    </head>
        <body>
            <%@include file = "components/navbar.jsp"%>
            <div class="container-fluid">
                 <div class ="row mt-5">
                <div class="col-md-6 offset-md-3">
                    <div class="card">
                        <%@include file="components/message.jsp" %>
                        <div class="card-body" px="5">
                            <div class ="container text-center">
                                <img src="img/singup.png" style="max-width: 100px;" class="img-fluid" alt=""/>
                            </div>
                           
                             <h3 class="text-center my-3">Sign Up Here!!</h3>

                             <form  action="RegisterServlet" method="post">
                                    <div class="form-group">
                                    <label for="name">User Name</label>
                                    <input name="user_name" type="text" class="name-field form-control " id="name" placeholder="Enter here" aria-describedby="emailHelp" required="required" >
                                    <p id="username-helper"></p>
                                    <small class="name-field-msg form-text text-danger ml-2"></small>
                                    </div>
                                    <div class="form-group">
                                    <label for="email">User Email</label>
                                    <input name="user_email" type="email" class="email-field form-control " id="email" placeholder="Enter here" aria-describedby="emailHelp" required="required" >
                                    <small class="email-field-msg form-text text-danger ml-2"></small>
                                    </div>
                                    <div class="form-group">
                                    <label for="password">User Password</label>
                                    <input name="user_password" type="password" class=" password-field form-control" id="password" placeholder="Enter here" aria-describedby="emailHelp" required="required" >
                                    <small class="password-field-msg form-text text-danger ml-2"></small>
                                    </div>
                                    <div class="form-group">
                                    <label for="phone">User Phone</label>
                                    <input name = "user_phone" type="number" class="phone-field form-control " id="phone" placeholder="Enter here" aria-describedby="emailHelp" required="required">
                                    <small class="phone-field-msg form-text text-danger ml-2"></small>
                                    </div>
                                    <div class="form-group">
                                    <label for="phone">User Address</label>
                                    <textarea name="user_address" style="height: 200px;" class="address-field form-control "  placeholder="Enter your address" required="required" ></textarea>
                                    </div>
                                    <div class="container text-center">
                                        <button class="btn btn-outline-success">Register</button>
                                        <button class="btn btn-outline-warning" type="reset" value="Reset">Reset</button>
                                    </div>
                                </form>
                                    </div>
                                </div>


                </div>
            </div>
            </div>
        </body>
</html>
