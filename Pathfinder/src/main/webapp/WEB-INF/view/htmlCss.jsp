<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Dashboard - SB Admin</title>
        <link href="css/styles.css" rel="stylesheet" />
        <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet" crossorigin="anonymous" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js" crossorigin="anonymous"></script>
        
        <link href="https://fonts.googleapis.com/earlyaccess/notosanskr.css" rel="stylesheet">
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css" integrity="sha384-/Y6pD6FV/Vv2HJnA6t+vslU6fwYXjCFtcEpHbNJ0lyAFsXTsjBbfaDjzALeQsN6M" crossorigin="anonymous">
		<link rel="stylesheet" href="css/contentsStyles.css">
    </head>
    <body class="sb-nav-fixed">
    
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <a class="navbar-brand" href="/home2">Pathfinder</a>
            <button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-bars"></i></button>
            <!-- Navbar Search-->
            <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
                <div class="input-group">
                    <input class="form-control" type="text" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2" />
                    <div class="input-group-append">
                        <button class="btn btn-primary" type="button"><i class="fas fa-search"></i></button>
                    </div>
                </div>
            </form>
            <!-- Navbar-->
            <ul class="navbar-nav ml-auto ml-md-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="userDropdown">
                        <a class="dropdown-item" href="#">Settings</a>
                        <a class="dropdown-item" href="#">Activity Log</a>
                        <div class="dropdown-divider"></div>
                        <a class="dropdown-item" href="login.html">Logout</a>
                    </div>
                </li>
            </ul>
        </nav>
        
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                        
<!--                             <div CLASS="SB-SIDENAV-MENU-HEADING">HOME</DIV> -->
<!--                             <A CLASS="NAV-LINK" HREF="INDEX.HTML"> -->
<!--                                 <DIV CLASS="SB-NAV-LINK-ICON"><I CLASS="FAS FA-TACHOMETER-ALT"></I></DIV> -->
<!--                                 DASHBOARD -->
<!--                             </A> -->
                            
                            <div class="sb-sidenav-menu-heading">Home</div>
                            
                            <a class="nav-link" href="#" data-toggle="collapse" data-target="#Front-End" aria-expanded="true" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Front-End
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            
                            <div class="collapse show" id="Front-End" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="/htmlCss">HTML/CSS</a>
                                    <a class="nav-link" href="/javaScript">JavaScript</a>
                                    <a class="nav-link" href="/typeScript">TypeScript</a>
                                    <a class="nav-link" href="/reactAngularView">React/Angular/View</a>
                                    <a class="nav-link" href="/frontEndOthers">Others</a>
                                </nav>
                            </div>
                            
                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#Back-End" aria-expanded="false" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Back-End
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            
                            <div class="collapse" id="Back-End" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="/java">Java</a>
                                    <a class="nav-link" href="/python">Python</a>
                                    <a class="nav-link" href="/spring">Spring</a>
                                    <a class="nav-link" href="/django">Django</a>
                                    <a class="nav-link" href="/server">Server</a>
                                    <a class="nav-link" href="/backEndOthers">Others</a>
                                </nav>
                            </div>
                            
                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#freeBoard" aria-expanded="false" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                자유게시판
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            
                            <div class="collapse" id="freeBoard" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
                                <nav class="sb-sidenav-menu-nested nav">
                                    <a class="nav-link" href="/boardFrontEnd">Front-End</a>
                                    <a class="nav-link" href="/boardBackEnd">Back-End</a>
                                    <a class="nav-link" href="/boardStudy">Study</a>
                                    <a class="nav-link" href="/boardCommunity">Community</a>
                                </nav>
                            </div>
                            
                        </div>
                    </div>
                    
                    <div class="sb-sidenav-footer">
                        <div class="small">Logged in as:</div>
                        Start Bootstrap
                    </div>
                </nav>
            </div>
            
            <div id="layoutSidenav_content">
                <main>
                	
                	<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
					  <div class="carousel-inner">
					    <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
					      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
					      <span class="sr-only">Previous</span>
					    </a>
					    <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
					      <span class="carousel-control-next-icon" aria-hidden="true"></span>
					      <span class="sr-only">Next</span>
					    </a>
					    <div class="carousel-item active item1">
					      <div class="helper"></div><div class="intro">
					        <h1>Youtube</h1>
					        <h2>코딩의 흥미를 줄수있는 유튜브 컨텐츠</h2>
					        <a href="#">수업찾기</a>
					      </div>
					    </div>
					    <div class="carousel-item item2">
					      <div class="helper"></div><div class="intro">
					        <h1>인터넷강의</h1>
					        <h2>체계적이 커리큘럼으로 탄탄한 코딩실력...</h2>
					        <a href="#">수업찾기</a>
					      </div>
					    </div>
					    <div class="carousel-item item3">
					      <div class="helper"></div><div class="intro">
					        <h1>블로그</h1>
					        <h2>코딩선배님들의 발자취를 따라갈수있는시간</h2>
					        <a href="#">수업찾기</a>
					      </div> 
					    </div>
					  </div>
					</div>
					
					<!-- 컨텐츠 박스 -->
					<div class="container">
					  <div class="row">
					    <div class="col-12">
					      <div class="alert alert-dark course-subject" role="alert">
					        <strong>졸라 강추하는 유튜브</strong>
					      </div>
					    </div>
					  </div>
					  <div class="row">
					    <div class="col-12 col-md-6 col-lg-4 col-xl-3">
					      <a href="#" class="course">
					        <img src="assets/img/jn.jpg" width="100%" class="course-img">
					        <div class="info">
					          <h4>유튜브 지니</h4>
					          <div class="lecturer">
					            <img src="assets/img/user.png" width="20" height="20"><span class="name">김동건추천</span>
					          </div>
					        </div>
					      </a>
					    </div>
					    <div class="col-12 col-md-6 col-lg-4 col-xl-3">
					      <a href="#" class="course">
					        <img src="assets/img/jn.jpg" width="100%" class="course-img">
					        <div class="info">
					          <h4>유튜브 지니</h4>
					          <div class="lecturer">
					            <img src="assets/img/user.png" width="20" height="20"><span class="name">김동건추천</span>
					          </div>
					        </div>
					      </a>
					    </div>
					    <div class="col-12 col-md-6 col-lg-4 col-xl-3">
					      <a href="#" class="course">
					        <img src="assets/img/jn.jpg" width="100%" class="course-img">
					        <div class="info">
					          <h4>유튜브 지니</h4>
					          <div class="lecturer">
					            <img src="assets/img/user.png" width="20" height="20"><span class="name">김동건추천</span>
					          </div>
					        </div>
					      </a>
					    </div>
					    <div class="col-12 col-md-6 col-lg-4 col-xl-3">
					      <a href="#" class="course">
					        <img src="assets/img/jn.jpg" width="100%" class="course-img">
					        <div class="info">
					          <h4>유튜브 지니</h4>
					          <div class="lecturer">
					            <img src="assets/img/user.png" width="20" height="20"><span class="name">김동건추천</span>
					          </div>
					        </div>
					      </a>
					    </div>
					    <div class="col-12 col-md-6 col-lg-4 col-xl-3">
					      <a href="#" class="course">
					        <img src="assets/img/jn.jpg" width="100%" class="course-img">
					        <div class="info">
					          <h4>유튜브 지니</h4>
					          <div class="lecturer">
					            <img src="assets/img/user.png" width="20" height="20"><span class="name">김동건추천</span>
					          </div>
					        </div>
					      </a>
					    </div>
					    <div class="col-12 col-md-6 col-lg-4 col-xl-3">
					      <a href="#" class="course">
					        <img src="assets/img/jn.jpg" width="100%" class="course-img">
					        <div class="info">
					          <h4>유튜브 지니</h4>
					          <div class="lecturer">
					            <img src="assets/img/user.png" width="20" height="20"><span class="name">김동건추천</span>
					          </div>
					        </div>
					      </a>
					    </div>
					    <div class="col-12 col-md-6 col-lg-4 col-xl-3">
					      <a href="#" class="course">
					        <img src="assets/img/jn.jpg" width="100%" class="course-img">
					        <div class="info">
					          <h4>유튜브 지니</h4>
					          <div class="lecturer">
					            <img src="assets/img/user.png" width="20" height="20"><span class="name">김동건추천</span>
					          </div>
					        </div>
					      </a>
					    </div>  
					    <div class="col-12 col-md-6 col-lg-4 col-xl-3">
					      <a href="#" class="course">
					        <img src="assets/img/jn.jpg" width="100%" class="course-img">
					        <div class="info">
					          <h4>유튜브 지니</h4>
					          <div class="lecturer">
					            <img src="assets/img/user.png" width="20" height="20"><span class="name">김동건추천</span>
					          </div>
					        </div>
					      </a>
					    </div>                                      
					  </div>
                	
                </main>
                
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; Your Website 2020</div>
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
        
<!--         <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" crossorigin="anonymous"></script> -->
<!--         <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script> -->
<!--         <script src="js/scripts.js"></script> -->
<!--         <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script> -->
<!--         <script src="assets/demo/chart-area-demo.js"></script> -->
<!--         <script src="assets/demo/chart-bar-demo.js"></script> -->
<!--         <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js" crossorigin="anonymous"></script> -->
<!--         <script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js" crossorigin="anonymous"></script> -->
<!--         <script src="assets/demo/datatables-demo.js"></script> -->
        
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    </body>
</html>
