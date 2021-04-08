<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Dashboard - SB Admin</title>
        <link href="/css/styles.css" rel="stylesheet" />
        <link href="/css/stylesMain.css" rel="stylesheet" />
        <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet" crossorigin="anonymous" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js" crossorigin="anonymous"></script>
    </head>
    <body class="sb-nav-fixed sb-sidenav-toggled">
        <!-- header start -->
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark header-height">
            <button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-bars"></i></button>
            <div class = "header-title-center">
                <h1>Path Finder</h1>
            </div>

            <!-- <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
                <div style = "color: white; align-items: center;">
                    <h1>Path Finder</h1>
                </div>
            
            </form> -->

            <ul class="navbar-nav ml-auto ml-md-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                        <a class="dropdown-item" href="/login">login</a>
                        <a class="dropdown-item" href="#">Activity Log</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="/logout">Logout</a>
                    </div>
                </li>
            </ul>
        </nav>
        <!-- header end -->
        <!-- body start -->
        <!-- body end -->
        

        <div id="layoutSidenav">
            <!-- side navigation start -->
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">

                            <div class="sb-sidenav-menu-heading">Menu</div>
                            
                            <a class="nav-link" href="index.jsp">
                                <div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Path Finder
                            </a>

                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseFrontEnd" aria-expanded="false" aria-controls="collapseFrontEnd">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Front-end
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseFrontEnd" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="layout-static.html">HTML, CSS</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">JavaScript</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">TypeScript</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">React, Angular, View</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Others</a>
                                </nav>
                            </div>
                            
                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseBackEnd" aria-expanded="false" aria-controls="collapseBackEnd">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Back-end
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseBackEnd" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="layout-static.html">Java</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">python</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Spring</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Django</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Server</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Others</a>
                                </nav>
                            </div>

                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseCommunity" aria-expanded="false" aria-controls="collapseCommunity">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                자유게시판
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            <div class="collapse" id="collapseCommunity" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="layout-static.html">Front-end</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Back-end</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Study</a>
                                    <a class="nav-link" href="layout-sidenav-light.html">Community</a>
                                </nav>
                            </div>
                            
                        </div>
                    </div>
                    <div class="sb-sidenav-footer">
                        Path Finder
                    </div>
                </nav>
            </div>
            <!-- side navigation end -->
            <div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid content-container">
                        <h1 class="mt-4 content-title">Youtube</h1>
                        <p></p>
                        <div class = "row">
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light ">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                        </div>

                        <h1 class="mt-4 content-title">블로그</h1>
                        <p></p>
                        <div class = "row">
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                        </div>

                        <h1 class="mt-4 content-title">인터넷 강의</h1>
                        <p></p>
                        <div class = "row">
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                        </div>

                        <h1 class="mt-4 content-title">자극영상</h1>
                        <p></p>
                        <div class = "row">
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                            <div class = "col-xl-4 col-md-4">
                                <div class = "card bg-primary bg-light">
                                    <div class = "card-body">이미지</div>
                                    <div class = "card-footer">링크</div>
                                </div>
                            </div>
                        </div>
                </main>
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; PathFinder</div>
                            <div>
                                <a href="#">Privacy Policy</a>
                                &middot;
                                <a href="#">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
        <script src="js/scripts_main.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/chart-area-demo.js"></script>
        <script src="assets/demo/chart-bar-demo.js"></script>
        <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/datatables-demo.js"></script>
    </body>
</html>
