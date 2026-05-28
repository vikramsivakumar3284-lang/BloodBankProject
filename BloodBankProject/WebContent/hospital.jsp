<!DOCTYPE html>
<html>
<head>

<title>Hospital Request</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{
background:linear-gradient(to right,#43cea2,#185a9d);
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

<h2 class="text-center text-success mb-4">
Blood Request Form
</h2>

<form action="success.jsp">

<div class="mb-3">
<label>Hospital Name</label>
<input type="text" class="form-control">
</div>

<div class="mb-3">
<label>Required Blood Group</label>

<select class="form-control">

<option>A+</option>
<option>B+</option>
<option>AB+</option>
<option>O+</option>

</select>

</div>

<div class="mb-3">
<label>Units Required</label>
<input type="number" class="form-control">
</div>

<button class="btn btn-success w-100">
Submit Request
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