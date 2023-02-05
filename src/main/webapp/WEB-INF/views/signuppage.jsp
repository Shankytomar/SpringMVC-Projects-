<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<title>sign up</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar bg-primary " data-bs-theme="dark" >
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Simples Bank</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="homebutton">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="balance">Balance Inquiry</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="home" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            More
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="createUserButton" >New User</a></li>
            <li><a class="dropdown-item" href="deposit">Deposit</a></li>
            <li><a class="dropdown-item" href="withdrawal">Withdrawal</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="changepin">Change Password</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled">simply simples</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<nav class="navbar bg-dark" data-bs-theme="dark"></nav>

<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://img.freepik.com/free-psd/flat-design-discount-banner-template_23-2149397071.jpg?w=1380&t=st=1674920075~exp=1674920675~hmac=83c89e090b8b1c7ccf0d7cedc5b7817d8a278a30e272df686edbc83d42e4a17e"  height=250 class="d-block w-100 " alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://img.freepik.com/free-vector/geometric-sale-banners_23-2148121345.jpg?w=740&t=st=1674920101~exp=1674920701~hmac=2e5f19e5348d97893bc08f54d49fde340b2b6c02529408c7ba71b9673604557f"  height=250 class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="https://img.freepik.com/premium-vector/bank-office-interior-professional-banking-service-finance-manager-clients-credit-deposit-consult-management-vector-concept_176411-627.jpg?w=1380" height=250 class="d-block w-100" alt="...">
    </div>
  </div>
</div>

<nav class="navbar" style="background-color: #e3f2fd;"> <div class="navbar-brand">Enter your details</div></nav>

<form action="signupprocess" method="post" class="row g-3 needs-validation" novalidate>

  <div class="col-md-4">
    <label for="validationCustom01" class="form-label">First name</label>
    <input type="text" class="form-control"  name="firstName" required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  
  <div class="col-md-4">
    <label for="validationCustom02" class="form-label">Last name</label>
    <input type="text" class="form-control" name="lastName" required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  
  <div class="col-md-4">
    <label for="validationCustom02" class="form-label">Email</label>
    <input type="email"  class="form-control" name="email" required>
  </div>
  
  <div class="col-md-4">
    <label for="validationCustom02" class="form-label">Adhaar number</label>
    <input type="text"  class="form-control" name="adhaar" required>
  </div>
  
  <div class="col-md-4">
    <label for="validationCustom02" class="form-label">Pan Number</label>
    <input type="text"  class="form-control" name="panNumber" required>
  </div>
  
  <div class="col-md-4">
    <label for="validationCustom02" class="form-label">Address</label>
    <input type="text"  class="form-control" name="address" required>
  </div>
  
  <div class="col-md-4">
    <label for="validationCustom02" class="form-label">Phone Number</label>
    <input type="text" class="form-control" name="phone" required>
  </div>
 
  <div class="col-md-6">
    <label for="validationCustom03" class="form-label">City</label>
    <input type="text" class="form-control" name="city" required>
    <div class="invalid-feedback">
      Please provide a valid city.
    </div>
  </div>
  
  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
      <label class="form-check-label" for="invalidCheck">
        Agree to terms and conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">Submit form</button>
  </div>
</form>
</body>
</html>