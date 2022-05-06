<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</head>
<body>
<nav class="navbar fixed-top navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand " href="#">ICT TUTORING</a>
     <button class="btn btn-outline-success" type="submit" onclick="location.href='login'">Sign up</button>
  </div>
</nav>

<div class="container fluid"></div>

<div class="card text-white bg-success mb-3" style="max-width: 18rem; margin-top: 5rem">
  <div class="card-header">Monday</div>
  <div class="card-body">
    <h5 class="card-title">남정호 TA</h5>
    <p class="card-text">월요일 21:00 ~ 22:00 </p>
  <a href="https://meet.google.com/dng-yrcm-yud" class="btn btn-outline-light">Go GoogleMeet</a>
  
  </div>
</div>

<div class="card text-white bg-success mt-3 mb-3" style="max-width: 18rem;">
  <div class="card-header">Wednesday</div>
  <div class="card-body">
    <h5 class="card-title">이현승 TA</h5>
    <p class="card-text">수요일 20:00 ~ 21:00 </p>
  <a href="https://zoom.us/j/2575446138?pwd=aW50YnA4eFJ4VlNGTUhsWWJnd3NCdz09" class="btn btn-outline-light">Go Zoom</a>
  
  </div>
</div>
<div class="card text-white bg-success mt-3 mb-3" style="max-width: 18rem;">
  <div class="card-header">Friday</div>
  <div class="card-body">
    <h5 class="card-title">이신원 TA</h5>
    <p class="card-text">금요일 21:00 ~ 22:00 </p>
  <a href="https://zoom.us/j/8325078561?pwd=c2RnTDRqSVVQRlBtSk5tWTRCdzBXZz09#success" class="btn btn-outline-light">Go Zoom</a>
  
  </div>
</div>
</body>
</html>
