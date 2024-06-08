<%-- 
    Document   : SaveHall
    Created on : 5 juin 2024, 11:03:50
    Author     : nine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Gestion des infraStructures</title>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/bootstrap/css/bootstrap.min.css">


        <link href="${pageContext.request.contextPath}/assets/css/monstyle.css" rel="stylesheet"/>
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
            
        <main>
            
            <div class="container">

                <section class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-4 col-md-6 d-flex flex-column align-items-center justify-content-center">

                                <div class="d-flex justify-content-center py-4">
                                    <a href="index.html" class="logo d-flex align-items-center w-auto">
                                        <img src="assets/img/logo.png" alt="">
                                        <span class="d-none d-lg-block">Gestion des infrastructures</span>
                                    </a>
                                </div><!-- End Logo -->

                                <div class="card">

                                    <div class="card-body">

                                        <div class="pb-2">
                                            <h5 class="card-title text-center pb-0 fs-4">Saving Hall</h5>
                                            <p class="text-center small">Entrez les informations sur la salle</p>
                                        </div>

                                        <form method="post" class="row g-3 needs-validation" novalidate>
                                            <div class="col-12">
                                                <label for="yourName" class="form-label">Nom de la salle</label>
                                                <input type="text" name="nomSalle" class="form-control" id="yourName" required>
                                                <div class="invalid-feedback">Svp, Entrez le nom de salle</div>
                                            </div>

                                            <div class="col-12">
                                                <label for="yourName" class="form-label">Nom du batiment</label>
                                                <input type="text" name="nomBat" class="form-control" id="yourName" required>
                                                <div class="invalid-feedback">Svp, Renseignez le nom du Batiment</div>
                                            </div>

                                            <div class="row">
                                                <div class="pt-3 col-12 col-xl-5 col-sm-5">
                                                    <label for="yourName" class="form-label">type de la salle</label>
                                                    <input type="text" name="typeSalle" class="form-control" id="yourName" required>

                                                </div>

                                                <div class="pt-3 col-12 col-xl-5 col-sm-5">
                                                    <label for="yourName" class="form-label">Nombre de lit</label>
                                                    <input type="number" name="nbreLit" class="form-control" id="yourName" required>

                                                </div>

                                            </div>
                                            <div class=" pt-3 row text-center">
                                                <div class="pt-3 col-12 col-xl-5 col-sm-5">
                                                    <button class="btn btn-primary w-100" type="submit">Créer</button>
                                                </div>
                                                <div class="pt-3 col-12 col-xl-5 col-sm-5">
                                                    <button class="btn btn-danger w-100" type="reset">Annuler</button>
                                                </div>
                                            </div>

                                        </form>

                                    </div>
                                </div>



                            </div>
                        </div>
                    </div>

                </section>

            </div>
        </main><!-- End #main -->
            
        </div>


        <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>


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