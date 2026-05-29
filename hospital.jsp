<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Emergency Blood Request</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">

<style>

body{

background:
linear-gradient(rgba(0,0,0,0.6),
rgba(0,0,0,0.6)),
url('https://images.unsplash.com/photo-1519494026892-80bbd2d6fd0d?q=80&w=2070');

background-size:cover;
background-position:center;

min-height:100vh;
padding:50px;

}

.request-box{

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

.priority{

padding:15px;
border-radius:15px;
font-weight:bold;

}

</style>

</head>

<body>

<div class="container">

<div class="row justify-content-center">

<div class="col-md-8">

<div class="request-box">

<h1 class="title">
🚨 Emergency Blood Request
</h1>

<form action="matching.jsp" method="get">

<div class="mb-3">

<label>Hospital Name</label>

<input type="text"
name="hospital"
class="form-control"
placeholder="Enter Hospital Name">

</div>

<div class="mb-3">

<label>Patient Name</label>

<input type="text"
class="form-control"
placeholder="Enter Patient Name">

</div>

<div class="row">

<div class="col-md-6 mb-3">

<label>Required Blood Group</label>

<select name="group"
class="form-select">

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

<div class="col-md-6 mb-3">

<label>Units Required</label>

<input type="number"
class="form-control"
placeholder="Units">

</div>

</div>

<div class="mb-3">

<label>Priority Level</label>

<select class="form-select">

<option>Normal</option>
<option>Urgent</option>
<option>Critical Emergency</option>

</select>

</div>

<div class="mb-3">

<label>Required Date</label>

<input type="date"
class="form-control">

</div>

<div class="alert alert-danger">

⚠ Critical requests are processed immediately.

</div>

<button class="btn btn-danger w-100 btn-lg">

Find Compatible Donors

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