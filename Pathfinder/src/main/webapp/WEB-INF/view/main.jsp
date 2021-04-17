<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

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
	
    <!-- header start -->
    <jsp:include page="/WEB-INF/view/common/header.jsp" flush="true" />
    <!-- header end -->
    
    <!-- content start -->
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

            <!-- footer start -->
            <jsp:include page="/WEB-INF/view/common/footer.jsp" flush="true" />
            <!-- footer end -->
            
        </div>
    </div>
    <!-- content end -->

    <jsp:include page="/WEB-INF/view/common/commonJs.jsp" flush="true" />
        
    </body>
</html>
