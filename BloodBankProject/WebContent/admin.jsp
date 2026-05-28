<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Admin Dashboard</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:'Poppins',sans-serif;
}

body{
background:#eef2f7;
}

.sidebar{
height:100vh;
background:linear-gradient(to bottom,#141e30,#243b55);
padding-top:30px;
position:fixed;
width:250px;
color:white;
}

.sidebar h2{
text-align:center;
margin-bottom:40px;
font-weight:bold;
}

.sidebar a{
display:block;
padding:15px 25px;
color:white;
text-decoration:none;
transition:0.3s;
font-size:18px;
}

.sidebar a:hover{
background:rgba(255,255,255,0.2);
padding-left:35px;
}

.main-content{
margin-left:250px;
padding:40px;
}

.dashboard-title{
font-size:35px;
font-weight:bold;
margin-bottom:30px;
}

.card-box{
border-radius:25px;
padding:30px;
color:white;
box-shadow:0 10px 25px rgba(0,0,0,0.15);
transition:0.3s;
}

.card-box:hover{
transform:translateY(-10px);
}

.icon{
font-size:45px;
margin-bottom:15px;
}

.card1{
background:linear-gradient(to right,#ff416c,#ff4b2b);
}

.card2{
background:linear-gradient(to right,#11998e,#38ef7d);
}

.card3{
background:linear-gradient(to right,#396afc,#2948ff);
}

.card4{
background:linear-gradient(to right,#8e2de2,#4a00e0);
}

.table-box{
background:white;
padding:30px;
border-radius:25px;
margin-top:40px;
box-shadow:0 10px 25px rgba(0,0,0,0.1);
}

.table th{
background:#243b55;
color:white;
}

.btn-custom{
border-radius:30px;
padding:10px 25px;
font-weight:bold;
}

</style>

</head>

<body>

<div class="sidebar">

<h2>
<i class="fa-solid fa-heart-circle-plus"></i>
Blood Bank
</h2>

<a href="index.jsp">
<i class="fa-solid fa-house"></i>
 Home
</a>

<a href="#">
<i class="fa-solid fa-users"></i>
 Donors
</a>

<a href="#">
<i class="fa-solid fa-hospital"></i>
 Requests
</a>

<a href="#">
<i class="fa-solid fa-chart-line"></i>
 Analytics
</a>

<a href="#">
<i class="fa-solid fa-gear"></i>
 Settings
</a>

</div>

<div class="main-content">

<h1 class="dashboard-title">
Admin Dashboard
</h1>

<div class="row g-4">

<div class="col-md-3">

<div class="card-box card1">

<div class="icon">
<i class="fa-solid fa-droplet"></i>
</div>

<h2>500+</h2>

<p>Total Donors</p>

</div>

</div>

<div class="col-md-3">

<div class="card-box card2">

<div class="icon">
<i class="fa-solid fa-hospital"></i>
</div>

<h2>120+</h2>

<p>Hospital Requests</p>

</div>

</div>

<div class="col-md-3">

<div class="card-box card3">

<div class="icon">
<i class="fa-solid fa-heart-pulse"></i>
</div>

<h2>85%</h2>

<p>Successful Matches</p>

</div>

</div>

<div class="col-md-3">

<div class="card-box card4">

<div class="icon">
<i class="fa-solid fa-clock"></i>
</div>

<h2>24/7</h2>

<p>Emergency Support</p>

</div>

</div>

</div>

<div class="table-box">

<h3 class="mb-4">
Recent Donor Records
</h3>

<table class="table table-hover table-bordered">

<tr>
<th>Donor Name</th>
<th>Blood Group</th>
<th>City</th>
<th>Status</th>
</tr>

<tr>
<td>Vikram</td>
<td>O+</td>
<td>Chennai</td>
<td>
<span class="badge bg-success">
Available
</span>
</td>
</tr>

<tr>
<td>Priya</td>
<td>A+</td>
<td>Bangalore</td>
<td>
<span class="badge bg-danger">
Busy
</span>
</td>
</tr>

<tr>
<td>Arun</td>
<td>B+</td>
<td>Vellore</td>
<td>
<span class="badge bg-success">
Available
</span>
</td>
</tr>

<tr>
<td>Sneha</td>
<td>AB+</td>
<td>Hyderabad</td>
<td>
<span class="badge bg-warning text-dark">
Pending
</span>
</td>
</tr>

</table>

<a href="index.jsp"
class="btn btn-dark btn-custom mt-3">
Back to Home
</a>

</div>

</div>

</body>
</html>