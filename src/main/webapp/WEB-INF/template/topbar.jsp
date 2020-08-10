<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<c:set var="root" value="${pageContext.request.contextPath}" />
<title>Insert title here</title>
<!-- Custom fonts for this template-->
<link href="${root}/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<!-- Custom styles for this template-->
<link href="${root}/resources/css/sb-admin-2.min.css" rel="stylesheet">
</head>
<body>
   <!-- Topbar -->
   <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

     <!-- Sidebar Toggle (Topbar) -->
     <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
       <i class="fa fa-bars"></i>
     </button>

     <!-- Topbar Search -->
     <form class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">
       <div class="input-group">
         <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
         <div class="input-group-append">
           <button class="btn btn-primary" type="button">
             <i class="fas fa-search fa-sm"></i>
           </button>
         </div>
       </div>
     </form>

     <!-- Topbar Navbar -->
     <ul class="navbar-nav ml-auto">

       <!-- Nav Item - Search Dropdown (Visible Only XS) -->
       <li class="nav-item dropdown no-arrow d-sm-none">
         <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           <i class="fas fa-search fa-fw"></i>
         </a>
         <!-- Dropdown - Messages -->
         <div class="dropdown-menu dropdown-menu-right p-3 shadow animated--grow-in" aria-labelledby="searchDropdown">
           <form class="form-inline mr-auto w-100 navbar-search">
             <div class="input-group">
               <input type="text" class="form-control bg-light border-0 small" placeholder="Search for..." aria-label="Search" aria-describedby="basic-addon2">
               <div class="input-group-append">
                 <button class="btn btn-primary" type="button">
                   <i class="fas fa-search fa-sm"></i>
                 </button>
               </div>
             </div>
           </form>
         </div>
       </li>

       <!-- Nav Item - Alerts -->
       <li class="nav-item dropdown no-arrow mx-1">
         <a class="nav-link dropdown-toggle" href="#" id="alertsDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           <i class="fas fa-bell fa-fw"></i>
           <!-- Counter - Alerts -->
           <span class="badge badge-danger badge-counter">3+</span>
         </a>
         <!-- Dropdown - Alerts -->
         <div class="dropdown-list dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="alertsDropdown">
           <h6 class="dropdown-header">
             Alerts Center
           </h6>
           <a class="dropdown-item d-flex align-items-center" href="#">
             <div class="mr-3">
               <div class="icon-circle bg-primary">
                 <i class="fas fa-file-alt text-white"></i>
               </div>
             </div>
             <div>
               <div class="small text-gray-500">August 7, 2020</div>
               <span class="font-weight-bold">팀원 확정이 완료되었습니다.</span>
             </div>
           </a>
           <a class="dropdown-item d-flex align-items-center" href="#">
             <div class="mr-3">
               <div class="icon-circle bg-primary">
                 <i class="fas fa-file-alt text-white"></i>
               </div>
             </div>
             <div>
               <div class="small text-gray-500">August 2, 2020</div>
               <span class="font-weight-bold">새로운 프로젝트가 개설되었습니다.</span>
             </div>
           </a>
           <a class="dropdown-item d-flex align-items-center" href="#">
             <div class="mr-3">
               <div class="icon-circle bg-warning">
                 <i class="fas fa-exclamation-triangle text-white"></i>
               </div>
             </div>
             <div>
               <div class="small text-gray-500">August 1, 2020</div>
               	김소현님, 회원가입을 축하합니다!
             </div>
           </a>
           <a class="dropdown-item text-center small text-gray-500" href="#">Show All Alerts</a>
         </div>
       </li>

       <!-- Nav Item - Messages -->
       <li class="nav-item dropdown no-arrow mx-1">
         <a class="nav-link dropdown-toggle" href="#" id="messagesDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           <i class="fas fa-envelope fa-fw"></i>
           <!-- Counter - Messages -->
           <span class="badge badge-danger badge-counter">7</span>
         </a>
       </li>

       <!-- Nav Item - User Information -->
       <li class="nav-item dropdown no-arrow">
         <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
           <span class="mr-2 d-none d-lg-inline text-gray-600 small">관리자</span>
           <img class="img-profile rounded-circle" src="https://source.unsplash.com/QAB-WJcbgJk/60x60">
         </a>
         <!-- Dropdown - User Information -->
         <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in" aria-labelledby="userDropdown">
           <a class="dropdown-item" href="#">
             <i class="fas fa-user fa-sm fa-fw mr-2 text-gray-400"></i>
             	프로필 관리
           </a>
           <a class="dropdown-item" href="#">
             <i class="fas fa-cogs fa-sm fa-fw mr-2 text-gray-400"></i>
             	회원 수정
           </a>
           <div class="dropdown-divider"></div>
           <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
             <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
              	로그아웃
           </a>
         </div>
       </li>
     </ul>
   </nav>
</body>
</html>