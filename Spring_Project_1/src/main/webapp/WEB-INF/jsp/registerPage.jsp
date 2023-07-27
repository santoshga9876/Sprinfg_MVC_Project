<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<title>Register Form here</title>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
@media (min-width: 1025px) {
.h-custom {
height: 100vh !important;
}
}
</style>
</head>
<body>

	
<nav class="navbar navbar-expand-lg navbar-light bg-secondary">
 
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="registerForm">Register </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="updateForm">UpDate</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="selectById">Select Employee ById</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="selectAllEmployee">Select All Employee</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="deleteForm">Delete Employe</a>
      </li>
    </ul>
    
  </div>
</nav>

	<h4 style="color: green">${success }</h4>
	<h4 style="color: red">${error }</h4>


		<section class="h-100 h-custom" style="background-color: #8fc4b7;">
		<div class="container py-5 h-100">
			<div
				class="row d-flex justify-content-center align-items-center h-100">
				<div class="col-lg-8 col-xl-6">
					<div class="card rounded-3">
						<img
							src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img3.webp"
							class="w-100"
							style="border-top-left-radius: .3rem; border-top-right-radius: .3rem;"
							alt="Sample photo">
						<div class="card-body p-4 p-md-5">
							<h3 class="mb-4 pb-2 pb-md-0 mb-md-5 px-md-2">Registration
								Info</h3>

							<form action="register" method="post" class="px-md-2">

								<div class="form-outline mb-4">
									<input type="text" name="fname" id="form3Example1q" class="form-control" />
									<label class="form-label" for="form3Example1q">First Name</label>
								</div>
								
								<div class="form-outline mb-4">
									<input type="text" name="lname" id="form3Example1q" class="form-control" />
									<label class="form-label" for="form3Example1q">Last Name</label>
								</div>
								
								<div class="form-outline mb-4">
									<input type="text"  name="password" id="form3Example1q" class="form-control" />
									<label class="form-label" for="form3Example1q">password </label>
								</div>

								
							

								<button type="submit" class="btn btn-success btn-lg mb-1">Submit</button>

							</form>

						</div>
					</div>
				</div>
			</div>
		</div>
		</section>

	

</body>
</html>