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
        <link href="css/boardMedia.css" rel="stylesheet" />
        <link href="css/boardStyle.css" rel="stylesheet" />
		
        <link href="https://cdn.datatables.net/1.10.20/css/dataTables.bootstrap4.min.css" rel="stylesheet" crossorigin="anonymous" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/js/all.min.js" crossorigin="anonymous"></script>
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
                            
                            <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#Front-End" aria-expanded="false" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                Front-End
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            
                            <div class="collapse" id="Front-End" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
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
                            
                            <a class="nav-link" href="#" data-toggle="collapse" data-target="#freeBoard" aria-expanded="true" aria-controls="collapseLayouts">
                                <div class="sb-nav-link-icon"><i class="fas fa-columns"></i></div>
                                자유게시판
                                <div class="sb-sidenav-collapse-arrow"><i class="fas fa-angle-down"></i></div>
                            </a>
                            
                            <div class="collapse show" id="freeBoard" aria-labelledby="headingOne" data-parent="#sidenavAccordion">
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
                
                	<div class="board_wrap">
                <div class="board_title">
                    <strong>게시판</strong>
                    <p>자유롭게 작성하세요</p>
                    <div class="board_list_wrap">
                        <table class="board_list">
                         <caption>게시판 목록</caption>
                          <thead>
                                <tr>
                                    <th class="b">번호</th>
                                    <th class="a">제목</th>
                                    <th class="c">글쓴이</th>
                                    <th class="d">작성일</th>
                                    <th class="e">조회</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="b">5</td>  <!-- db변수처리 -->
                                    <td class="a">
                                        <a href="/boardFrontEndView">백엔드 추천사이트</a>
                                    </td>
                                    <td class="c">관리자</td>
                                    <td class="d">2021-03-12</td>
                                    <td class="e">34 </td>
                                </tr>
                                <tr>
                                    <td class="b">4</td>
                                    <td class="a">
                                        <a href="/boardFrontEndView">프론트 추천사이트</a>
                                    </td>
                                    <td class="c">관리자</td>
                                    <td class="d">2021-03-12</td>
                                    <td class="e">5 </td>
                                </tr>                        <tr>
                                    <td class="b">3</td>
                                    <td class="a">
                                        <a href="/boardFrontEndView">패쓰파인더</a>
                                    </td>
                                    <td class="c">코린이</td>
                                    <td class="d">2021-03-12</td>
                                    <td class="e">11 </td>
                                </tr>                        <tr>
                                    <td class="b">2</td>
                                    <td class="a">
                                        <a href="/boardFrontEndView">깃허브 사용법 공유</a>
                                    </td>
                                    <td class="c">병아리</td>
                                    <td class="d">2021-03-12</td>
                                    <td class="e">52 </td>
                                </tr>                        <tr>
                                    <td class="b">1</td>
                                    <td class="a">
                                        <a href="/boardFrontEndView">db 어렵 </a>
                                        </td>
                                    <td class="c">관리자</td>
                                    <td class="d">2021-03-12</td>
                                    <td class="e">102 </td>
                                </tr>
                            </tbody>
                        </table>
                        <div class="pagbt">
                            <div class="paging">
                                <a href="#" class="btn">  <  이전 </a>
                                <a href="#" class="num on">1</a>
                                <a href="#" class="num">2</a>
                                <a href="#" class="num">3</a>
                                <a href="#" class="num">4</a>
                                <a href="#" class="num">5</a>
                                <a href="#" class="btn"> 다음  ></a>
                            </div>

                            <div class="bt_wrap">
                                <a href="/boardFrontEndWrite" class="on">글쓰기</a>
                            </div>
                        </div>
                    </div>
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
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/chart-area-demo.js"></script>
        <script src="assets/demo/chart-bar-demo.js"></script>
        <script src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js" crossorigin="anonymous"></script>
        <script src="https://cdn.datatables.net/1.10.20/js/dataTables.bootstrap4.min.js" crossorigin="anonymous"></script>
        <script src="assets/demo/datatables-demo.js"></script>
    </body>
</html>
