<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" session="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Profile - Panch-Karm Clinic</title>
    <link rel="stylesheet" href="<c:url value="/assets/bootstrap/css/bootstrap.min.css"/>">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="<c:url value="/assets/fonts/fontawesome-all.min.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/css/MUSA_panel-table-1.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/css/MUSA_panel-table.css"/>">
    <link rel="stylesheet" href="<c:url value="/assets/css/Navigation-Clean.css"/>">
</head>

<body id="page-top">
    <div id="wrapper">
        <nav class="navbar navbar-dark flex-shrink-0 align-items-start sidebar sidebar-dark accordion bg-gradient-primary p-0">
            <div class="container-fluid d-flex flex-column p-0">
                <a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="#">
                    <div class="sidebar-brand-text mx-3" style="margin: 0px;padding: 0px;background-size: auto;background-position: left;"><span style="padding: 0px;margin-right: 0px;">Panch-Karm Clinic</span></div>
                </a>
                <hr class="sidebar-divider my-0">
                <ul class="nav navbar-nav text-light" id="accordionSidebar">
                    <li class="nav-item" role="presentation"></li>
                    <li class="nav-item" role="presentation"><a class="nav-link active" href="/SpringDBMS/admin"><i class="fas fa-tachometer-alt"></i><span>Dashboard</span></a></li>
                    <li class="nav-item" role="presentation"><a class="nav-link active" href="#"><i class="fas fa-user"></i><span>New Doctor</span></a></li>
                    <li class="nav-item"
                        role="presentation"><a class="nav-link" href="/SpringDBMS/admin/doctor"><i class="fas fa-table"></i><span>Show Doctors</span></a></li>
                    <li class="nav-item" role="presentation"></li>
                    <li class="nav-item" role="presentation"></li>
                </ul>
                <div class="text-center d-none d-md-inline"><button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button></div>
            </div>
        </nav>
        <div class="d-flex flex-column" id="content-wrapper">
            <div id="content">
                <nav class="navbar navbar-light navbar-expand bg-white shadow mb-4 topbar static-top">
                    <div class="container-fluid"><button class="btn btn-link d-md-none rounded-circle mr-3" id="sidebarToggleTop" type="button"><i class="fas fa-bars"></i></button>
                        <form class="form-inline d-none d-sm-inline-block mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
                            <h3 class="text-dark mb-0">${success_msg} </h3>
                        </form>
                        <ul class="nav navbar-nav flex-nowrap ml-auto">
                            <li class="nav-item dropdown d-sm-none no-arrow"><a class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" href="#"><i class="fas fa-search"></i></a>
                                <div class="dropdown-menu dropdown-menu-right p-3 animated--grow-in" role="menu" aria-labelledby="searchDropdown">
                                    <form class="form-inline mr-auto navbar-search w-100">
                                        <div class="input-group"><input class="bg-light form-control border-0 small" type="text" placeholder="Search for ...">
                                            <div class="input-group-append"><button class="btn btn-primary py-0" type="button"><i class="fas fa-search"></i></button></div>
                                        </div>
                                    </form>
                                </div>
                            </li>
                            
                            
                            <li class="nav-item dropdown no-arrow" role="presentation">
                                <div class="nav-item dropdown no-arrow"><a class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false" href="#" style="font-size: 19px;"><span class="d-none d-lg-inline mr-2 text-gray-600 small" style="font-size: 25px;">⇄</span></a>
                                    <div class="dropdown-menu shadow dropdown-menu-right animated--grow-in"
                                        role="menu"><a class="dropdown-item" role="presentation" href="#"><i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Profile</a><a class="dropdown-item" role="presentation" href="#"><i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Settings</a>
                                        <a
                                            class="dropdown-item" role="presentation" href="#"><i class="fas fa-list fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Activity log</a>
                                            <div class="dropdown-divider"></div><a class="dropdown-item" role="presentation" href="#"><i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>&nbsp;Logout</a></div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>
                <form:form method="post" modelAttribute="doc">
                    <div class="container-fluid">
                        <h3 class="text-dark mb-4">New Doctor Profile</h3>
                        <div class="row mb-3">
                            <div class="col-lg-4">
                                <div class="card">
                                    <div class="card-header py-3">
                                        <p class="text-primary m-0 font-weight-bold">Basic Details</p>
                                    </div>
    <!-- Basic Details -->
                                    <div class="card-body" style="margin: 0px;">
                                            <div class="form-row">
                                                <div class="col">
                                                
                                                    <div class="form-group"><label ><strong>Doctor Id</strong><br></label><form:input path="doctorId" class="form-control" type="number" inputmode="numeric" minlength="3" maxlength="6" required="" autofocus="" placeholder="3-6 digits"  /></div>
                                                </div>
                                                <div class="col">
                                                    <div class="form-group"><label for="phoneNo"><strong>Mobile Number</strong><br></label><form:input path ="doctorMobile"  class="form-control" type="number" name="phoneNo" inputmode="numeric" minlength="10" maxlength="10" required="" autofocus="" placeholder="mobile num" /></div>
                                                </div>
                                            </div>
                                    </div>
                                </div>
                                <br><br><br><br>
                                
                            </div>
                            <div class="col-lg-8">
                                <div class="row mb-3 d-none">
                                    <div class="col">
                                        <div class="card text-white bg-primary shadow">
                                            <div class="card-body">
                                                <div class="row mb-2">
                                                    <div class="col">
                                                        <p class="m-0">Peformance</p>
                                                        <p class="m-0"><strong>65.2%</strong></p>
                                                    </div>
                                                    <div class="col-auto"><i class="fas fa-rocket fa-2x"></i></div>
                                                </div>
                                                <p class="text-white-50 small m-0"><i class="fas fa-arrow-up"></i>&nbsp;5% since last month</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="card text-white bg-success shadow">
                                            <div class="card-body">
                                                <div class="row mb-2">
                                                    <div class="col">
                                                        <p class="m-0">Peformance</p>
                                                        <p class="m-0"><strong>65.2%</strong></p>
                                                    </div>
                                                    <div class="col-auto"><i class="fas fa-rocket fa-2x"></i></div>
                                                </div>
                                                <p class="text-white-50 small m-0"><i class="fas fa-arrow-up"></i>&nbsp;5% since last month</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <div class="card shadow mb-3">
                                            <div class="card-header py-3">
                                                <p class="text-primary m-0 font-weight-bold">Secondary Details</p>
                                                <p class="text-primary m-0 font-weight-bold"></p>
                                            </div>
    <!-- Secondary Details                                         -->
                                            <div class="card-body">
                                              <!--  <form id="f2"> -->
                                                    <div class="form-row">
                                                        <div class="col">
                                                            <div class="form-group"><label for="first_name"><strong> Name</strong></label><form:input path="doctorName" class="form-control" type="text" placeholder="Babu rao" style="margin: -7px;"/></div>
                                                        </div>
                                                        <div class="col">
                                                            <div class="form-group">
                                                                <div class="col"><label for="dob" style="height: 0px;"><strong>Date of Birth</strong></label><form:input path="doctorDOB"  class="form-control form-control-lg d-flex justify-content-center align-items-center align-content-center" type="date"
                                                                        name="dob" style="font-size: 16px;margin: 0px;height: 38px;" required=""/></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="form-row">
                                                        <div class="col">
                                                            <div id="dataTable_length" class="dataTables_length" aria-controls="dataTable"><label for="qualification">&nbsp;<strong>Qualification</strong></label><form:input path="doctorQualification" class="form-control" type="text" placeholder="MBBS"  style="margin: -7px;"/></div>
                                                        </div>
                                                        <div class="col">
                                                           
                                                        </div>
                                                    </div>
                                            </div>
                                        </div>
    
                                        <div class="card shadow">
                                            <div class="card-header py-3">
                                                <p class="text-primary m-0 font-weight-bold">Address</p>
                                            </div>
    <!-- Address -->
                                            <div class="card-body">
                                                    <div class="form-group"><label for="address"><strong>Address</strong></label><form:input path="doctorAddress"  class="form-control" type="text" /></div>
                                                    <div class="form-row">
                                                        <div class="col">
                                                            <div class="form-group"><label for="city"><strong>City</strong></label><form:input path="doctorCity"  class="form-control" type="text" /></div>
                                                        </div>
                                                        <div class="col">
                                                        
                                                        </div>
                                                    </div>
                                                    <div class="form-group"><button class="btn btn-primary" type="submit">Save</button></div>
                                               
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </form:form>
                
            </div>
            <footer class="bg-white sticky-footer">
                <div class="container my-auto">
                    <div class="text-center my-auto copyright"><span>Copyright © Panch-Karm Clinic 2019</span></div>
                </div>
            </footer>
        </div><a class="border rounded d-inline scroll-to-top" href="#page-top"><i class="fas fa-angle-up"></i></a></div>
        <script src="<c:url value="/assets/js/jquery.min.js"/>"></script>
        <script src="<c:url value="/assets/bootstrap/js/bootstrap.min.js"/>"></script>
        <script src="<c:url value="/assets/js/chart.min.js"/>"></script>
        <script src="<c:url value="/assets/js/bs-charts.js"/>"></script>
        <script src="<c:url value="/assets/js/theme.js"/>"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.js"></script>
        <script src="<c:url value="/assets/js/search.js"/>"></script>
</body>

</html>
