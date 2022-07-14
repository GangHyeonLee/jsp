<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
<script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>



    <!-- Bootstrap core CSS -->

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">
</head>


<body class="text-center">
    
<div class="form-signin">
  <form>
    <img class="mb-4" src="bootstrap-logo.svg" alt="" width="72" height="57">
    <h1 class="h3 mb-3 fw-normal">Please sign in</h1>
    
	<div class="form-floating mb-3">
	
		<label class="form-label" for="userid"> 아이디: </label>
		<input class="form-control" type="text" name="id" id="userid floatingInput" placeholder="name@example.com"><br>
	</div>
	<div class="form-floating mb-3" >
		<label class="form-label" for="userpwd" > 암 &nbsp; 호 : </label>
		<input type="text" name="pwd" id="userpwd floatingPassword" class="form-contro" placeholder="Password"><br>
	</div>
		
		<div class="checkbox mb-3">
      	<label>
        <input type="checkbox" value="remember-me"> Remember me
      	</label>
    	</div>
    
		<input type="submit" value="로그인"  class="w-100 btn btn-lg btn-primary">
		
	
		<p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
	
	
	</form>
	
	
</div>
</body>
</html>