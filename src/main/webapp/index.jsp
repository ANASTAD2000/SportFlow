<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SportFlow - Platform for Club and Trainer Management</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
    <style>
        .hero-section {
            background: linear-gradient(rgba(0, 0, 0, 0.7), rgba(0, 0, 0, 0.7)), url('${pageContext.request.contextPath}/assets/img/sports-bg.jpg');
            background-size: cover;
            background-position: center;
            color: white;
            padding: 100px 0;
            margin-bottom: 30px;
        }
        .feature-box {
            padding: 30px;
            border-radius: 5px;
            margin-bottom: 30px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            transition: transform 0.3s;
        }
        .feature-box:hover {
            transform: translateY(-10px);
        }
        .feature-icon {
            font-size: 2.5rem;
            margin-bottom: 20px;
            color: #007bff;
        }
    </style>
</head>
<body>
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="${pageContext.request.contextPath}/">
            <strong>SportFlow</strong>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav me-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="${pageContext.request.contextPath}/">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#features">Features</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#about">About</a>
                </li>
            </ul>
            <div class="d-flex">
                <a href="${pageContext.request.contextPath}/login" class="btn btn-outline-light me-2">Sign In</a>
                <a href="${pageContext.request.contextPath}/register" class="btn btn-primary">Sign Up</a>
            </div>
        </div>
    </div>
</nav>

<!-- Hero Section -->
<section class="hero-section text-center">
    <div class="container">
        <h1 class="display-4 fw-bold mb-4">Manage Your Sports Club Efficiently</h1>
        <p class="lead mb-5">SportFlow helps sports clubs manage members, trainers, and training sessions all in one place.</p>
        <div class="d-grid gap-2 d-sm-flex justify-content-sm-center">
            <a href="${pageContext.request.contextPath}/register" class="btn btn-primary btn-lg px-4 gap-3">Get Started</a>
            <a href="#features" class="btn btn-outline-light btn-lg px-4">Learn More</a>
        </div>
    </div>
</section>

<!-- Features Section -->
<section id="features" class="py-5">
    <div class="container">
        <h2 class="text-center mb-5">Key Features</h2>
        <div class="row">
            <div class="col-md-4">
                <div class="feature-box bg-light">
                    <div class="feature-icon">
                        <i class="bi bi-people-fill"></i>
                    </div>
                    <h3>Member Management</h3>
                    <p>Easily register new members, track their information, and manage their sports preferences.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="feature-box bg-light">
                    <div class="feature-icon">
                        <i class="bi bi-person-badge-fill"></i>
                    </div>
                    <h3>Trainer Management</h3>
                    <p>Manage your training staff, their specialties, and availability in one convenient place.</p>
                </div>
            </div>
            <div class="col-md-4">
                <div class="feature-box bg-light">
                    <div class="feature-icon">
                        <i class="bi bi-calendar-check"></i>
                    </div>
                    <h3>Session Scheduling</h3>
                    <p>Schedule, track, and manage training sessions between members and trainers efficiently.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- About Section -->
<section id="about" class="py-5 bg-light">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-6">
                <h2>About SportFlow</h2>
                <p class="lead">SportFlow is a comprehensive platform developed for SportConnect to streamline club management operations.</p>
                <p>Our platform helps sports clubs digitize their operations, reduce administrative overhead, and focus on what matters most - providing excellent training and sports experiences to members.</p>
                <p>With an intuitive interface and powerful features, SportFlow is the perfect solution for clubs of all sizes.</p>
            </div>
            <div class="col-md-6">
                <img src="${pageContext.request.contextPath}/assets/img/about-img.jpg" alt="About SportFlow" class="img-fluid rounded shadow">
            </div>
        </div>
    </div>
</section>

<!-- Footer -->
<footer class="bg-dark text-white py-4">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h5>SportFlow</h5>
                <p>Platform for Club and Trainer Management</p>
            </div>
            <div class="col-md-3">
                <h5>Links</h5>
                <ul class="list-unstyled">
                    <li><a href="${pageContext.request.contextPath}/" class="text-white">Home</a></li>
                    <li><a href="#features" class="text-white">Features</a></li>
                    <li><a href="#about" class="text-white">About</a></li>
                </ul>
            </div>
            <div class="col-md-3">
                <h5>Contact</h5>
                <ul class="list-unstyled">
                    <li>Email: info@sportflow.com</li>
                    <li>Phone: +123 456 7890</li>
                </ul>
            </div>
        </div>
        <hr>
        <div class="text-center">
            <p class="mb-0">&copy; 2025 SportFlow. All rights reserved.</p>
        </div>
    </div>
</footer>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.0/font/bootstrap-icons.css"></script>
</body>
</html>