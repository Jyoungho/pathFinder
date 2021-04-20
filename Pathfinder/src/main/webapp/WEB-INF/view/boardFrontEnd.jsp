<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
    <body class="sb-nav-fixed sb-sidenav-toggled">
    
    <!-- header start -->
    <jsp:include page="/WEB-INF/view/common/header.jsp" flush="true" />
    <!-- header end -->
    <div id="layoutSidenav">
        <div id="layoutSidenav_content">
            <main>
                <div class="container-fluid col-md-10">
                    <h2>자유게시판</h2>
                    <table class="table table-striped">
                        <caption>게시판 목록</caption>
                        <thead>
                            <tr>
                                <th>번호</th>
                                <th>제목</th>
                                <th>글쓴이</th>
                                <th>작성일</th>
                                <th>조회</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>5</td> 
                                <td>
                                    <a href="/boardFrontEndView">백엔드 추천사이트</a>
                                </td>
                                <td>관리자</td>
                                <td>2021-03-12</td>
                                <td>34 </td>
                            </tr>
                            <tr>
                                <td>4</td>
                                <td>
                                    <a href="/boardFrontEndView">프론트 추천사이트</a>
                                </td>
                                <td>관리자</td>
                                <td>2021-03-12</td>
                                <td>5 </td>
                            </tr>                        <tr>
                                <td>3</td>
                                <td>
                                    <a href="/boardFrontEndView">패쓰파인더</a>
                                </td>
                                <td>코린이</td>
                                <td>2021-03-12</td>
                                <td>11 </td>
                            </tr>                        <tr>
                                <td>2</td>
                                <td>
                                    <a href="/boardFrontEndView">깃허브 사용법 공유</a>
                                </td>
                                <td>병아리</td>
                                <td>2021-03-12</td>
                                <td>52 </td>
                            </tr>                        <tr>
                                <td>1</td>
                                <td>
                                    <a href="/boardFrontEndView">db 어렵 </a>
                                    </td>
                                <td>관리자</td>
                                <td>2021-03-12</td>
                                <td>102 </td>
                            </tr>
                        </tbody>
                    </table>

                    <!-- pagenation start -->
                    <div class="dataTables_paginate paging_simple_numbers mb-2" id = "dataTable_paginate">
                        <ul class = "pagination">
                            <li class = "paginate_button page-item previous disabled" id = "dataTable_previous">
                                <a href="#" aria-controls="dataTable" data-dt-idx="0" tabindex="0" class="page-link">이전</a>
                            </li>
                            <li class = "paginate_button page-item active">
                                <a href="#" aria-controls="dataTable" data-dt-idx="1" tabindex="0" class="page-link">1</a>
                            </li>
                            <li class = "paginate_button page-item">
                                <a href="#" aria-controls="dataTable" data-dt-idx="2" tabindex="0" class="page-link">2</a>
                            </li>
                            <li class = "paginate_button page-item next" id = "dataTable_next">
                                <a href="#" aria-controls="dataTable" data-dt-idx="7" tabindex="0" class="page-link">다음</a>
                            </li>
                        </ul>
                    </div>
                    <!-- pagenation end -->

                    <div style = "text-align: right;">
                        <button type = "button" class = "btn btn-primary" onclick="location.href='/boardFrontEndWrite'" >글쓰기</button>
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
