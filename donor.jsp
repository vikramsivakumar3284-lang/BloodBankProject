<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Donor Registration</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">

<style>

body{

background:
linear-gradient(rgba(0,0,0,0.6),
rgba(0,0,0,0.6)),
url('https://images.unsplash.com/photo-1576091160399-112ba8d25d1d?q=80&w=2070');

background-size:cover;
background-position:center;

min-height:100vh;

padding:50px;

}

.form-box{

background:rgba(255,255,255,0.12);

backdrop-filter:blur(15px);

padding:40px;

border-radius:30px;

color:white;

box-shadow:0 10px 35px rgba(0,0,0,0.4);

}

.title{

text-align:center;

font-size:40px;

font-weight:bold;

margin-bottom:30px;

}

.form-control,
.form-select{

height:55px;

border-radius:15px;

border:none;

}

.btn-register{

height:55px;

border-radius:15px;

font-size:18px;

font-weight:bold;

}

</style>

</head>

<body>

<div class="container">

<div class="row justify-content-center">

<div class="col-md-8">

<div class="form-box">

<h1 class="title">
🩸 Donor Registration
</h1>

<form action="success.jsp">

<div class="row">

<div class="col-md-6 mb-3">

<label>Full Name</label>

<input type="text"
class="form-control"
placeholder="Enter Full Name">

</div>

<div class="col-md-6 mb-3">

<label>Age</label>

<input type="number"
class="form-control"
placeholder="Enter Age">

</div>

</div>

<div class="row">

<div class="col-md-6 mb-3">

<label>Gender</label>

<select class="form-select">

<option>Male</option>
<option>Female</option>
<option>Other</option>

</select>

</div>

<div class="col-md-6 mb-3">

<label>Blood Group</label>

<select class="form-select">

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

</div>

<div class="mb-3">

<label>Email</label>

<input type="email"
class="form-control"
placeholder="Enter Email">

</div>

<div class="mb-3">

<label>Phone Number</label>

<input type="text"
class="form-control"
placeholder="Enter Mobile Number">

</div>

<div class="mb-3">

<label>City</label>

<input type="text"
class="form-control"
placeholder="Enter City">

</div>

<div class="mb-3">

<label>Last Donation Date</label>

<input type="date"
class="form-control">

</div>

<div class="mb-3">

<label>Upload Profile Photo</label>

<input type="file"
class="form-control">

</div>

<div class="form-check mb-4">

<input class="form-check-input"
type="checkbox">

<label class="form-check-label">

I confirm that all information provided is correct.

</label>

</div>

<button class="btn btn-danger btn-register w-100">

Register as Donor

</button>

<a href="index.jsp"
class="btn btn-light w-100 mt-3">

Back Home

</a>

</form>

</div>

</div>

</div>

</div>

</body>
</html>