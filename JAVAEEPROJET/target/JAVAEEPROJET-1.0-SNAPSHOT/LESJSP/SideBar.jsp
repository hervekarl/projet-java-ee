<%-- 
    Document   : SideBar
    Created on : 8 juin 2024, 09:05:42
    Author     : nine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- Sidebar -->
<ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

    <!-- Sidebar - Brand -->
    <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
        <div class="sidebar-brand-icon rotate-n-15">
            <i class="fas fa-laugh-wink"></i>
        </div>
        <div class="sidebar-brand-text mx-3">Admin</div>
    </a>

    <!-- Divider -->
    <hr class="sidebar-divider my-0">

    <!-- Nav Item - Dashboard -->
    <li class="nav-item">
        <a class="nav-link" href="/JAVAEEPROJET/">
            <i class="fas fa-fw fa-tachometer-alt"></i>
            <span>Dashboard</span></a>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
        Interface
    </div>

    <!-- Nav Item - Pages Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
           aria-expanded="true" aria-controls="collapseTwo">
            <i class="fas fa-fw fa-cog"></i>
            <span>Salle</span>
        </a>
        <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">gestion des salles</h6>
                <ul id="forms-nav" class="collapse-items " data-bs-parent="#sidebar-nav">
                    <li>
                        <a href="ListeSalle">
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
            </div>
        </div>
    </li>

    <!-- Nav Item - Utilities Collapse Menu -->
    <li class="nav-item">
        <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#patient"
           aria-expanded="true" aria-controls="patient">
            <i class="fas fa-fw fa-wrench"></i>
            <span>Patients</span>
        </a>
        <div id="patient" class="collapse" aria-labelledby="headingUtilities"
             data-parent="#accordionSidebar">
            <div class="bg-white py-2 collapse-inner rounded">
                <h6 class="collapse-header">Gestion des patients</h6>

                <ul id="tables-nav" class="collapse-items " data-bs-parent="#sidebar-nav">
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
            </div>
        </div>
    </li>

    <!-- Divider -->
    <hr class="sidebar-divider">

    <!-- Heading -->
    <div class="sidebar-heading">
        Addons
    </div>

    <li class="nav-heading text-light">Pages</li>

    <li class="nav-item">
        <a class="nav-link collapsed" href="#">
            <i class="bi bi-person text-success"></i>
            <span class="text-light">Profile</span>
        </a>
    </li><!-- End Profile Page Nav -->

    <li class="nav-item">
        <a class="nav-link collapsed" href="#">
            <i class="bi bi-question-circle text-success"></i>
            <span class="text-light">helps</span>
        </a>
    </li><!-- End F.A.Q Page Nav -->

    <li class="nav-item">
        <a class="nav-link collapsed" href="#">
            <i class="bi bi-envelope text-success"></i>
            <span class="text-light">Contact</span>
        </a>
    </li><!-- End Contact Page Nav -->

    <li class="nav-item">
        <a class="nav-link collapsed" href="#">
            <i class="bi bi-card-list text-success"></i>
            <span class="text-light">Register</span>
        </a>
    </li><!-- End Register Page Nav -->

    <li class="nav-item">
        <a class="nav-link collapsed" href="Login">
            <i class="bi bi-box-arrow-in-right text-success"></i>
            <span class="text-light">Login</span>
        </a>
    </li>

</ul>
<!-- End of Sidebar -->