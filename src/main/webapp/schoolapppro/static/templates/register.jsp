<%--
  Created by IntelliJ IDEA.
  User: geoka
  Date: 20/8/2023
  Time: 8:31 μ.μ.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/schoolapppro/static/css/register.css">
    <title>Register Page</title>
</head>
<body>

<div class="container d-flex justify-content-center align-items-center min-vh-100">
    <div class="row border rounded-5 p-3 bg-white shadow box-area">
        <div class="col-md-6 rounded-4 d-flex justify-content-center align-items-center flex-column left-box" style="background: #6884db;">
            <div class="featured-image">
                <img src="${pageContext.request.contextPath}/schoolapppro/static/images/aueb-entrance.jpg" class="img-fluid mb-3 mt-3" style="width: 350px;" alt="">
            </div>
            <p class="text-white fs-3 text-center hidden" style="font-family: 'Courier New', Courier, monospace; font-weight: 600;">Athens University Of Economics And Business</p>
        </div>
        <div class="col-md-6 right-box">
            <div class="row align-items-center">
                <div class="header-text text-center">
                    <p>Hello</p>
                    <p>Register</p>
                </div>
                <form method="POST" action="${pageContext.request.contextPath}/register">
                    <div class="input-group mb-4">
                    <input type="text" name="username" class="form-control form-control-lg bg-light fs-6" placeholder="Username">
                    </div>
                    <div class="input-group mb-2">
                        <input type="password" name="password" class="form-control form-control-lg bg-light fs-6" placeholder="Password">
                    </div>
                    <div class="input-group mb-5">
                        <input type="password" name="confirmationpassword" class="form-control form-control-lg bg-light fs-6" placeholder="Confirm Password">
                    </div>
                    <div class="input-group mb-2    ">
                        <button type="submit" class="btn btn-lg btn-primary w-100 fs-6">Register</button>
                    </div>
                </form>
                <div class="login">
                    <small>Already have an account?<a href="${pageContext.request.contextPath}/login">Login here.</a></small>
                </div>
            </div>
        </div>
    </div>
</div>



<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
</body>
</html>
