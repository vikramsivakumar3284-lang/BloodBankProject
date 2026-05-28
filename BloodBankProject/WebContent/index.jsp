<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Blood Bank Connect</title>

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
background:linear-gradient(135deg,#ff0844,#ffb199);
min-height:100vh;
overflow-x:hidden;
}

.navbar{
background:rgba(255,255,255,0.1);
backdrop-filter:blur(10px);
padding:15px 40px;
}

.navbar-brand{
font-size:28px;
font-weight:bold;
color:white !important;
}

.hero{
padding-top:120px;
text-align:center;
color:white;
}

.hero h1{
font-size:70px;
font-weight:800;
}

.hero p{
font-size:22px;
margin-top:20px;
}

.main-cards{
margin-top:70px;
}

.glass-card{
background:rgba(255,255,255,0.2);
border-radius:25px;
padding:35px;
color:white;
backdrop-filter:blur(10px);
transition:0.4s;
box-shadow:0 8px 32px rgba(0,0,0,0.2);
height:100%;
}

.glass-card:hover{
transform:translateY(-15px) scale(1.03);
}

.icon-box{
font-size:55px;
margin-bottom:20px;
}

.btn-custom{
border:none;
padding:12px 25px;
border-radius:30px;
font-weight:bold;
width:100%;
margin-top:20px;
}

.stats{
margin-top:80px;
padding-bottom:60px;
}

.stat-card{
background:white;
border-radius:20px;
padding:30px;
text-align:center;
box-shadow:0 5px 20px rgba(0,0,0,0.2);
}

.stat-card h2{
font-weight:bold;
color:#ff0844;
}

</style>

</head>

<body>

<nav class="navbar navbar-expand-lg">

<div class="container-fluid">

<a class="navbar-brand">
<i class="fa-solid fa-heart-circle-plus"></i>
Blood Bank Connect
</a>

</div>

</nav>

<div class="container hero">

<h1>
Donate Blood.<br>
Save Lives.
</h1>

<p>
Smart Emergency Blood Donor Management System
</p>

<div class="row main-cards g-4">

<div class="col-md-3">

<div class="glass-card">

<div class="icon-box">
<i class="fa-solid fa-user"></i>
</div>

<h4>Login</h4>

<p>
Secure access for hospitals, donors and admins.
</p>

<a href="login.jsp"
class="btn btn-light btn-custom">
Open
</a>

</div>

</div>

<div class="col-md-3">

<div class="glass-card">

<div class="icon-box">
<i class="fa-solid fa-droplet"></i>
</div>

<h4>Donor Registration</h4>

<p>
Register as a blood donor and help save lives.
</p>

<a href="donor.jsp"
class="btn btn-danger btn-custom">
Register
</a>

</div>

</div>

<div class="col-md-3">

<div class="glass-card">

<div class="icon-box">
<i class="fa-solid fa-hospital"></i>
</div>

<h4>Hospital Request</h4>

<p>
Hospitals can request emergency blood instantly.
</p>

<a href="hospital.jsp"
class="btn btn-success btn-custom">
Request
</a>

</div>

</div>

<div class="col-md-3">

<div class="glass-card">

<div class="icon-box">
<i class="fa-solid fa-chart-line"></i>
</div>

<h4>Admin Dashboard</h4>

<p>
Manage requests, donors and blood inventory.
</p>

<a href="admin.jsp"
class="btn btn-dark btn-custom">
Dashboard
</a>

</div>

</div>

</div>

<div class="row stats g-4">

<div class="col-md-4">

<div class="stat-card">

<h2>500+</h2>

<p>Registered Donors</p>

</div>

</div>

<div class="col-md-4">

<div class="stat-card">

<h2>120+</h2>

<p>Hospitals Connected</p>

</div>

</div>

<div class="col-md-4">

<div class="stat-card">

<h2>24/7</h2>

<p>Emergency Support</p>

</div>

</div>

</div>

</div>

</body>
</html>