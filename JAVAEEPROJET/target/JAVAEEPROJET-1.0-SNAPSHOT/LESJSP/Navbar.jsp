<nav class="navbar navbar-light bg-body-secondary fixed-top">
    <div class="container-fluid">

        <div class="d-flex align-items-center justify-content-between">
              <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#tiroir" aria-controls="offcanvasDarkNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
            <span class="p-2 text-black text-opacity-100 d-none d-lg-block">ERP SANTE</span>
        </div>


        <div class="offcanvas offcanvas-start text-bg-light col-6" tabindex="1" id="tiroir" aria-labelledby="offcanvasDarkNavbarLabel">
            <div class="offcanvas-header container">
                <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel"><a class="nav-link " href="Acceuil.jsp">
                        <i class="bx bxs-building-house"></i>
                        <strong><span>InfraStructures</span> </strong>
                    </a></h5>

                <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
            </div>
            <div class="offcanvas-body">
                <form class="d-flex mt-3" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-success" type="submit">Search</button>
                </form>
                <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                    <!-- comment <li class="nav-item">-->

                    <li class="nav-item">
                        <a class="nav-link collapsed" data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
                            <i class="bi bi-house text-success"></i><span class="text-success">Salle</span><i class="text-success bi bi-chevron-down ms-auto"></i>
                        </a>
                        <ul id="forms-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                            <li>
                                <a href="">
                                    <i class="bi bi-circle"></i><span>liste des salles</span>
                                </a>
                            </li>
                            <li>
                                <a href="Add">
                                    <i class="bi bi-circle"></i><span>Ajouter une salle</span>
                                </a>
                            </li>
                            
                            <li>
                                <a href="#">
                                    <i class="bi bi-circle"></i><span>modifier les informations d'une salle</span>
                                </a>
                            </li>
                        </ul>
                    </li><!-- End Forms Nav -->

                    <li class="nav-item">
                        <a class="nav-link collapsed" data-bs-target="#tables-nav" data-bs-toggle="collapse" href="#">
                            <i class="bx bx-handicap text-success"></i><span class="text-success">Patients</span><i class="text-success bi bi-chevron-down ms-auto"></i>
                        </a>
                        <ul id="tables-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                            <li>
                                <a href="#">
                                    <i class="bi bi-circle"></i><span>Patient par salle</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">
                                    <i class="bi bi-circle"></i><span>Liste des patients</span>
                                </a>
                            </li>
                        </ul>
                    </li><!-- End Tables Nav -->

                    <li class="nav-heading">Pages</li>

                    <li class="nav-item">
                        <a class="nav-link collapsed" href="#">
                            <i class="bi bi-person text-success"></i>
                            <span class="text-success">Profile</span>
                        </a>
                    </li><!-- End Profile Page Nav -->

                    <li class="nav-item">
                        <a class="nav-link collapsed" href="#">
                            <i class="bi bi-question-circle text-success"></i>
                            <span class="text-success">helps</span>
                        </a>
                    </li><!-- End F.A.Q Page Nav -->

                    <li class="nav-item">
                        <a class="nav-link collapsed" href="#">
                            <i class="bi bi-envelope text-success"></i>
                            <span class="text-success">Contact</span>
                        </a>
                    </li><!-- End Contact Page Nav -->

                    <li class="nav-item">
                        <a class="nav-link collapsed" href="#">
                            <i class="bi bi-card-list text-success"></i>
                            <span class="text-success">Register</span>
                        </a>
                    </li><!-- End Register Page Nav -->

                    <li class="nav-item">
                        <a class="nav-link collapsed" href="Login">
                            <i class="bi bi-box-arrow-in-right text-success"></i>
                            <span class="text-success">Login</span>
                        </a>
                    </li><!-- End Login Page Nav -->



                    <!-- comment <a class="nav-link active" aria-current="page" href="#">Home</a>
                    </li>
                    -->


                </ul>

            </div>
        </div>
    </div>
</nav>