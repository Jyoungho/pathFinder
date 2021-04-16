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
    </head>
    <body class="sb-nav-fixed sb-sidenav-toggled">
	  <nav class="navbar navbar-expand-lg navbar-light bg-light">
	  	<a class="navbar-brand" href="#">Pathfinder</a>
	  		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
	    		<span class="navbar-toggler-icon"></span>
	  		</button>
	
	  	<div class="collapse navbar-collapse" id="navbarSupportedContent">
	    	<ul class="navbar-nav mr-auto">
	      		<li class="nav-item">
	        		<a class="nav-link path-finder_nav-link" href="#">Front-end<span class="sr-only">(current)</span></a>
	      		</li>
	      		<li class="nav-item">
	        		<a class="nav-link" href="#">Back-end</a>
	      		</li>
	    	</ul>
	
	    	<ul class="navbar-nav">
	      		<li class="nav-item">
	        		<a class="nav-link" href="#">회원가입<span class="sr-only">(current)</span></a>
	      		</li>
	      		<li class="nav-item">
	        		<a class="nav-link" href="#">로그인</a>
	      		</li>
	    	</ul>
	  	</div>
	  </nav>
        <div id="layoutSidenav">
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
