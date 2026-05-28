<!DOCTYPE html>
<html>
<head>

<title>Donor Registration</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{
background:linear-gradient(to right,#ff758c,#ff7eb3);
padding:50px;
}

.form-box{
background:white;
padding:40px;
border-radius:25px;
box-shadow:0 10px 30px rgba(0,0,0,0.2);
}

</style>

</head>

<body>

<div class="container">

<div class="row justify-content-center">

<div class="col-md-6">

<div class="form-box">

<h2 class="text-center text-danger mb-4">
Donor Registration
</h2>

<form action="success.jsp">

<div class="mb-3">
<label>Name</label>
<input type="text" class="form-control">
</div>

<div class="mb-3">
<label>Blood Group</label>

<select class="form-control">

<option>A+</option>
<option>A-</option>
<option>B+</option>
<option>B-</option>
<option>AB+</option>
<option>AB-</option>
<option>O+</option>
<option>O-</option>

</select>

</div>

<div class="mb-3">
<label>City</label>
<input type="text" class="form-control">
</div>

<button class="btn btn-danger w-100">
Register
</button>

<a href="index.jsp"
class="btn btn-secondary w-100 mt-3">
Back
</a>

</form>

</div>

</div>

</div>

</div>

</body>
</html>