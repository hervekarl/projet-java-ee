<%-- 
    Document   : LoginPage
    Created on : 3 juin 2024, 10:29:38
    Author     : nine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">

        <title>Login</title>
        <meta content="" name="description">
        <meta content="" name="keywords">

        <!-- Favicons -->
        <link href="assets/img/favicon.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Google Fonts -->
        <link href="https://fonts.gstatic.com" rel="preconnect">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
        <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
        <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
        <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
        <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">

        <!-- Template Main CSS File -->
        <link href="assets/css/style.css" rel="stylesheet">
    </head>

    <body style="background: #717ff5">
    <center>
        <div class="row">
            <h1 class="container-fluid strong">Login Sheet</h1>
        </div>
    </center>


    <div class="row">
        <div class="col-12 col-xl-6 col-sm-12">

            <img src="assets/img/logoGestBat.jpg" class="rounded mx-auto d-block col-10 col-xl-10 col-sm-10" alt="...">


        </div>

        <div class="text-center container col-10 col-md-10 col-xl-6 col-sm-10 pt-3">

            <div class="card mb-3">
                <div class="card-head">
                    <div class="pt-4 pb-2">
                        <h5 class="card-title text-center pb-0 fs-4"><a class="nav-link collapsed" data-bs-target="#tables-nav" data-bs-toggle="collapse" href="#">
                    <i class="text-center container col-10 col-md-10 col-xl-6 col-sm-10 pt-3 bx bxs-user-circle" ></i>
                </a></h5>
                        <p class="text-center strong">Enter your username & password to login</p>
                    </div>


                </div>
                <div class="card-body">
                    <form method="post" action="Acceuil" class="g-3 needs-validation" novalidate>

                        <div class="p-2 input-group mb-3 ">
                            <span class="input-group-text">@</span>
                            <div class="form-floating">
                                <input required="required" type="text" name="username" class="form-control" id="floatingInputGroup1" placeholder="Username">
                                <label for="floatingInputGroup1">Username</label>
                            </div>

                            <div class="pt-5 input-group mb-3">
                                <span class="input-group-text">
                                    <div class="icon">
                                        <i class="bx bxs-key"></i>
                                        <div class="label"></div>
                                    </div>
                                </span>
                                <div class="form-floating">
                                    <input required="required" type="password" name="password" class="form-control" id="floatingInputGroup1" placeholder="Username">
                                    <label for="floatingInputGroup1">Password</label>
                                </div>
                            </div>
                        </div>
                        <div class="container col-10 col-md-6 col-xl-6 col-sm-6 pt-3">
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" name="remember" value="true" id="rememberMe">
                                <label class="form-check-label" for="rememberMe">Remember me</label>
                            </div>
                        </div>
                        <div class=" container col-10 col-md-10 col-xl-10 col-sm-10 pt-3">
                            <button class="btn btn-primary w-100" type="submit">Login</button>
                        </div>
                    </form>

                </div>

                <div class="card-footer">
                    <div class="col-12">
                        <p class="small mb-0">Don't have account? <a href="pages-register.html">Create an account</a></p>
                    </div>

                </div>


            </div>


        </div>

    </div>







    <!-- Vendor JS Files -->
    <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendor/chart.js/chart.umd.js"></script>
    <script src="assets/vendor/echarts/echarts.min.js"></script>
    <script src="assets/vendor/quill/quill.min.js"></script>
    <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
    <script src="assets/vendor/tinymce/tinymce.min.js"></script>
    <script src="assets/vendor/php-email-form/validate.js"></script>

    <!-- Template Main JS File -->
    <script src="assets/js/main.js"></script>

</body>

</html>