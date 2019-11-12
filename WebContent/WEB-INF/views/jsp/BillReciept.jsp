<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>Table - Panch-Karm Clinic</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
    <link rel="stylesheet" href="assets/css/MUSA_panel-table-1.css">
    <link rel="stylesheet" href="assets/css/MUSA_panel-table.css">
    <link rel="stylesheet" href="assets/css/Navigation-Clean.css">
    <link rel="stylesheet" href="assets/css/untitled-1.css">
    <link rel="stylesheet" href="assets/css/untitled.css">
</head>

<body id="page-top">
    <div id="wrapper">
        <nav class="navbar navbar-dark align-items-start sidebar sidebar-dark accordion bg-gradient-primary p-0">
            <div class="container-fluid d-flex flex-column p-0">
                <a class="navbar-brand d-flex justify-content-center align-items-center sidebar-brand m-0" href="#">
                    <div class="sidebar-brand-icon rotate-n-15"><i class="fas fa-laugh-wink"></i></div>
                    <div class="sidebar-brand-text mx-3"><span>Panch-Karm Clinic</span></div>
                </a>
                <hr class="sidebar-divider my-0">
                <ul class="nav navbar-nav text-light" id="accordionSidebar">
                    <li class="nav-item" role="presentation"></li>
                </ul>
                <div class="text-center d-none d-md-inline"><button class="btn rounded-circle border-0" id="sidebarToggle" type="button"></button></div>
            </div>
        </nav>
        <div class="d-flex flex-column" id="content-wrapper">
            <div id="content">
                <nav class="navbar navbar-light navbar-expand bg-white shadow mb-4 topbar static-top">
                    <div class="container-fluid"><button class="btn btn-link d-md-none rounded-circle mr-3" id="sidebarToggleTop" type="button"><i class="fas fa-bars"></i></button>
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
                        </ul>
                    </div>
                </nav>
                <div class="container-fluid">
                    <h3 class="text-dark mb-4">Reciept of Medical Bill</h3>
                    <div class="row">
                        <div class="col-md-6 text-nowrap">
                            <form>
                                <div class="form-group"><label>Patient Name:</label><input class="form-control" type="text"></div>
                            </form>
                            <form>
                                <div class="form-group"><label>Doctor:</label><input class="form-control" type="text"></div>
                            </form>
                        </div>
                        <div class="col-md-6">
                            <form>
                                <div class="form-group"><label>PID/Bill No:</label><input class="form-control" type="text"></div>
                                <div class="form-group"><label>Date:</label><input class="form-control" type="text"></div>
                            </form>
                        </div>
                    </div>
                    <div class="row">
                        <div class="clearfix"></div>
                    </div>
                    <div class="card shadow">
                        <div class="card-header py-3">
                            <p class="text-primary m-0 font-weight-bold">Details of the bill are as follows:</p>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive table mt-2" id="dataTable" role="grid" aria-describedby="dataTable_info">
                                <table class="table dataTable my-0" id="dataTable">
                                    <thead>
                                        <tr>
                                            <th>Description</th>
                                            <th>No. of Sittings</th>
                                            <th>Amount&nbsp;</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>Sthanik Snehan &amp; Nadi Swed</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Sandhi Dhara</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Nasya</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Basti</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Lepa</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Raktamokshan</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Medicine Charges</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Room Charges(2persons/day)</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Service Charges</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                        <tr>
                                            <td>Consultation Fees</td>
                                            <td><input type="text"></td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>Total</td>
                                            <td>-</td>
                                            <td>₹<span>-</span><input type="text"><br></td>
                                        </tr>
                                    </tbody>
                                    <tfoot>
                                        <tr></tr>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="bg-white sticky-footer">
                <div class="container my-auto">
                    <div class="text-center my-auto copyright"><span>Copyright © Panch-Karm Clinic 2019</span></div>
                </div>
            </footer>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/js/chart.min.js"></script>
    <script src="assets/js/bs-animation.js"></script>
    <script src="assets/js/bs-charts.js"></script>
    <script src="assets/js/doc-report.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.js"></script>
    <script src="assets/js/Newpatient.js"></script>
    <script src="assets/js/theme.js"></script>
</body>

</html>