<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SportFlow - Sign In</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .signin-container {
            max-width: 450px;
            margin: 80px auto;
        }
        .card {
            border: none;
            border-radius: 10px;
            box-shadow: 0 8px 20px rgba(0,0,0,0.1);
        }
        .card-header {
            background-color: #007bff;
            color: white;
            text-align: center;
            border-radius: 10px 10px 0 0 !important;
            padding: 20px;
        }
        .btn-login {
            background-color: #007bff;
            border-color: #007bff;
            width: 100%;
            padding: 10px;
            font-weight: bold;
        }
        .form-group {
            margin-bottom: 20px;
        }
        .form-control {
            height: 50px;
            border-radius: 5px;
        }
        .logo {
            max-width: 80px;
            margin-bottom: 15px;
        }
        .signup-link {
            text-align: center;
            margin-top: 20px;
        }
    </style>
</head>
<body>
<div class="container signin-container">
    <div class="card">
        <div class="card-header">
            <img src="${pageContext.request.contextPath}/assets/img/logo.png" alt="SportFlow Logo" class="logo">
            <h3>Sign In to SportFlow</h3>
        </div>
        <div class="card-body p-4">
            <c:if test="${not empty error}">
                <div class="alert alert-danger alert-dismissible fade show">
                        ${error}
                    <button type="button" class="btn-close" data-bs-dismiss="alert"></button>
                </div>
            </c:if>

            <form action="${pageContext.request.contextPath}/login" method="post">
                <div class="form-group">
                    <label for="username" class="form-label">Username</label>
                    <input type="text" class="form-control" id="username" name="username" placeholder="Enter your username" required>
                </div>

                <div class="form-group">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
                </div>

                <div class="form-group form-check">
                    <input type="checkbox" class="form-check-input" id="rememberMe" name="rememberMe">
                    <label class="form-check-label" for="rememberMe">Remember me</label>
                    <a href="#" class="float-end">Forgot password?</a>
                </div>

                <div class="form-group">
                    <button type="submit" class="btn btn-primary btn-login">Sign In</button>
                </div>
            </form>

            <div class="signup-link">
                Don't have an account? <a href="${pageContext.request.contextPath}/register">Sign Up</a>
            </div>
        </div>
    </div>

    <div class="text-center mt-4">
        <a href="${pageContext.request.contextPath}/" class="text-decoration-none">
            <i class="bi bi-arrow-left"></i> Back to Home
        </a>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>