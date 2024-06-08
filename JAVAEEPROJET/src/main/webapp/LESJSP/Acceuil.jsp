<%-- 
    Document   : Acceuil
    Created on : 7 juin 2024, 11:34:07
    Author     : nine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Gestion des infraStructures</title>
        <link href="${pageContext.request.contextPath}/assets/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="${pageContext.request.contextPath}/assets/css/sb-admin-2.min.css" rel="stylesheet">

        <!-- Custom styles for this page -->
        <link href="${pageContext.request.contextPath}/assets/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">

    </head>

    <body>

        <div id="wrapper">


            <%@include file="SideBar.jsp" %>
            <main class="pt-5">

                <section>
                    <center >
                        <h3>Batiments enreigistrés</h3>
                    </center>

                    <div class="row">

                        <div class="col-12 col-xl-3 col-md-3 col-sm-4">
                            <div class="card">
                                <div class="card-body">
                                    <img class="col-12" src="assets/img/logoGestBat.jpg" alt="image batiments"/>
                                </div>
                                <div class="card-footer col-12 col-xl-12 col-md-12 col-sm-12">
                                    <div class="text-center"> Salle 1</div>
                                    <div class="text-center">du batiment 1</div>
                                </div>
                            </div>

                        </div>
                        <div class="col-12 col-xl-3 col-md-3 col-sm-4">
                            <div class="card">
                                <div class="card-body">
                                    <img class="col-12" src="assets/img/logoGestBat.jpg" alt="image batiments"/>
                                </div>
                                <div class="card-footer col-12 col-xl-12 col-md-12 col-sm-12">
                                    <div class="text-center"> Salle 2</div>
                                    <div class="text-center">du batiment 1</div>
                                </div>
                            </div>

                        </div>
                        <div class="col-12 col-xl-3 col-md-3 col-sm-4">
                            <div class="card">
                                <div class="card-body">
                                    <img class="col-12" src="assets/img/logoGestBat.jpg" alt="image batiments"/>
                                </div>
                                <div class="card-footer col-12 col-xl-12 col-md-12 col-sm-12">
                                    <div class="text-center"> Salle 3</div>
                                    <div class="text-center">du batiment 1</div>
                                </div>
                            </div>

                        </div>
                        <div class="col-12 col-xl-3 col-md-3 col-sm-4">
                            <div class="card">
                                <div class="card-body">
                                    <img class="col-12" src="assets/img/logoGestBat.jpg" alt="image batiments"/>
                                </div>
                                <div class="card-footer col-12 col-xl-12 col-md-12 col-sm-12">
                                    <div class="text-center"> Salle 4</div>
                                    <div class="text-center">du batiment 1</div>
                                </div>
                            </div>

                        </div>
                        <div class="col-12 col-xl-3 col-md-3 col-sm-4">
                            <div class="card">
                                <div class="card-body">
                                    <img class="col-12" src="assets/img/logoGestBat.jpg" alt="image batiments"/>
                                </div>
                                <div class="card-footer col-12 col-xl-12 col-md-12 col-sm-12">
                                    <div class="text-center"> Salle 5</div>
                                    <div class="text-center">du batiment 1</div>
                                </div>
                            </div>

                        </div>
                        <div class="col-12 col-xl-3 col-md-3 col-sm-4">
                            <div class="card">
                                <div class="card-body">
                                    <img class="col-12" src="assets/img/logoGestBat.jpg" alt="image batiments"/>
                                </div>
                                <div class="card-footer col-12 col-xl-12 col-md-12 col-sm-12">
                                    <div class="text-center"> Salle 2</div>
                                    <div class="text-center">du batiment 2</div>
                                </div>
                            </div>

                        </div>
                        <div class="col-12 col-xl-3 col-md-3 col-sm-4">
                            <div class="card">
                                <div class="card-body">
                                    <img class="col-12" src="assets/img/logoGestBat.jpg" alt="image batiments"/>
                                </div>
                                <div class="card-footer col-12 col-xl-12 col-md-12 col-sm-12">
                                    <div class="text-center"> Salle 3</div>
                                    <div class="text-center">du batiment 5</div>
                                </div>
                            </div>

                        </div>
                    </div>

                </section>
            </main>

        </div>


        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

        <!-- Vendor JS Files -->

        <script src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <!-- Bootstrap core JavaScript-->
        <script src="${pageContext.request.contextPath}/assets/vendor/jquery/jquery.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Core plugin JavaScript-->
        <script src="${pageContext.request.contextPath}/assets/vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Custom scripts for all pages-->
        <script src="${pageContext.request.contextPath}/assets/js/sb-admin-2.min.js"></script>

        <!-- Page level plugins -->
        <script src="${pageContext.request.contextPath}/assets/vendor/datatables/jquery.dataTables.min.js"></script>
        <script src="${pageContext.request.contextPath}/assets/vendor/datatables/dataTables.bootstrap4.min.js"></script>

        <!-- Page level custom scripts -->
        <script src="${pageContext.request.contextPath}/assets/js/demo/datatables-demo.js"></script>


        

    </body>

</html>
