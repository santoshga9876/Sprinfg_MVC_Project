<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.inpt{
display: block;
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

<h4 style="color:green">${success }</h4>
<h4 style="color:red">${error }</h4>

<form action="update" method="post">

<input class="inpt" type="text" name="id" placeholder="Enter id" />
<input class="inpt" type="text" name="fname" placeholder="Enter first name" />
<input class="inpt" type="text" name="lname" placeholder="Enter last name" />
<input class="inpt" type="text" name="password" placeholder="Enter password " />
<input type="submit" value="update">

</form>
</body>
</html>