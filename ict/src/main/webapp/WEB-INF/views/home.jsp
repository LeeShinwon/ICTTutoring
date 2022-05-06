<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<!doctype html>
<html lang="en">

<style>

</style>
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

<div class="container-fluid">
	<div class="row">
	<div class="col">
		<div class="card text-white bg-success mb-3" style="max-width: 15rem; margin-top: 5rem; ">
		  <div class="card-header">Monday</div>
		  <div class="card-body">
		    <h5 class="card-title">남정호 TA</h5>
		    <p class="card-text">월요일 21:00 ~ 22:00 Jeongho@handong.ac.kr</p>
		  <a href="https://meet.google.com/dng-yrcm-yud" class="btn btn-outline-light">Go GoogleMeet</a>
		  
		  </div>
		</div>
		
		<div class="card text-white bg-success mt-3 mb-3" style="max-width: 15rem; ">
		  <div class="card-header">Wednesday</div>
		  <div class="card-body">
		    <h5 class="card-title">이현승 TA</h5>
		    <p class="card-text">수요일 20:00 ~ 21:00 letitgo@handong.ac.kr</p>
		  <a href="https://zoom.us/j/2575446138?pwd=aW50YnA4eFJ4VlNGTUhsWWJnd3NCdz09" class="btn btn-outline-light">Go Zoom</a>
		  
		  </div>
		</div>
		<div class="card text-white bg-success mt-3 mb-3" style="max-width: 15rem; ">
		  <div class="card-header">Friday</div>
		  <div class="card-body">
		    <h5 class="card-title">이신원 TA</h5>
		    <p class="card-text">금요일 21:00 ~ 22:00 22000539@handong.ac.kr</p>
		  <a href="https://zoom.us/j/8325078561?pwd=c2RnTDRqSVVQRlBtSk5tWTRCdzBXZz09#success" class="btn btn-outline-light">Go Zoom</a>
		  
		  </div>
		</div>
	</div>
	<div class="col-9">
	<div class="input-group mb-3" style="margin-top: 5rem; ">
  <div class="input-group-prepend">
    <button class="btn btn-outline-secondary" type="button">Button</button>
    <button class="btn btn-outline-secondary" type="button">Button</button>
  </div>
  <input type="text" class="form-control" placeholder="" aria-label="" aria-describedby="basic-addon1">
</div>


<div class="input-group mb-3" style="margin-top: 5rem; ">
  <div class="input-group-prepend">
    <button class="btn btn-outline-secondary dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Dropdown</button>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Action</a>
      <a class="dropdown-item" href="#">Another action</a>
      <a class="dropdown-item" href="#">Something else here</a>
      <div role="separator" class="dropdown-divider"></div>
      <a class="dropdown-item" href="#">Separated link</a>
    </div>
  </div>
  <input type="text" class="form-control" aria-label="Text input with dropdown button">
</div>




		<div class="card w-100" style="margin-top: 5rem; ">
		  <div class="card-body">
		  
		  	<div class="card mb-3 bg-success">
			  <div class="card-body d-flex justify-content-between align-items-center">
			  

			  <div class="input-group">
				  <select class="custom-select m-2" id="inputGroupSelect04">
				    <option selected>05분반</option>
				    <option value="1">06분반</option>
				    <option value="2">07분반</option>
				    
				  </select>
				  <div class="input-group-append d-flex">
				  <input type="text" placeholder="이름을 입력하세요." class="form-control m-2" aria-label="Text input with dropdown button">
				    <button class="btn btn-outline-light m-2" type="등록">Button</button>
				  </div>
				</div>
			</div>
			</div>

			
		    <div class="card mb-3">
			  <div class="card-body d-flex justify-content-between align-items-center">
			  	<div class="d-flex">
			  	<p>05분반 이신원</p>
			    </div>
			    <div>
			    <button type="button" class="btn btn-outline-success">수정</button>
			    <button type="button" class="btn btn-outline-success">삭제</button>
			    <button type="button" class="btn btn-outline-success">완료</button>
			    <button type="button" class="btn btn-outline-success">알림</button>
			    <button type="button" class="btn btn-outline-success">아래로 보내기</button>
			  </div>
			  </div>
			</div>
			
			<div class="card mb-3">
			  <div class="card-body d-flex justify-content-between align-items-center">
			  	<div class="d-flex">
			  	<p>05분반 이신원</p>
			    </div>
			    <div>
			    <button type="button" class="btn btn-outline-success">수정</button>
			    <button type="button" class="btn btn-outline-success">삭제</button>
			    <button type="button" class="btn btn-outline-success">완료</button>
			    <button type="button" class="btn btn-outline-success">알림</button>
			    <button type="button" class="btn btn-outline-success">아래로 보내기</button>
			  </div>
			  </div>
			</div>
		  </div>
		</div>

	</div>
	</div>
</div>
</body>
</html>
