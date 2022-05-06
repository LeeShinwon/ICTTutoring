<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>


<!doctype html>
<html lang="en">
  <head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/sign-in/">

    <!-- Bootstrap core CSS -->
<link href="/docs/5.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <style>
	    @media screen and (max-width: 2000px) {
			main {
				width: 40vw;			
			}
		}
		@media screen and (max-width: 1000px) {
			main {
				width: 60vw;			
			}
		}
		@media screen and (max-width: 600px) {
			main {
				width: 80vw;			
			}
		}
   
    </style>


  </head>
  <body class="text-center">
  <div class="d-flex justify-content-center">
 
	<main class="form-signin">
	  <form>
	    <h1 class="h3 mt-5 mb-5 fw-normal">ICT TUTORING</h1>
	
	    <div class="form-floating">
	      <input type="text" class="form-control" id="floatingInput" placeholder="ID">
	      <label for="floatingInput">ID</label>
	    </div>
	    <div class="mt-2 form-floating">
	      <input type="password" class="form-control" id="floatingPassword" placeholder="PW">
	      <label for="floatingPassword">Password</label>
	    </div>
	
	    <button class="mt-5 w-100 btn btn-success" type="submit">Sign in</button>
	    <p class="mt-5 mb-3 text-muted">&copy; scene1_2</p>
	  </form>
	</main>
	
</div>
    
  </body>
</html>