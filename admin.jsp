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
font-family:'Segoe UI',sans-serif;
}

body{
background:#f4f6f9;
}

.sidebar{

width:250px;
height:100vh;

position:fixed;

background:
linear-gradient(
180deg,
#111,
#2d0000
);

padding-top:30px;

}

.sidebar h2{

text-align:center;
color:white;
margin-bottom:40px;

}

.sidebar a{

display:block;

padding:15px 25px;

color:white;

text-decoration:none;

transition:0.3s;

}

.sidebar a:hover{

background:#ff0844;

padding-left:35px;

}

.main{

margin-left:250px;
padding:30px;

}

.card-box{

padding:25px;

border-radius:20px;

color:white;

box-shadow:0 10px 25px rgba(0,0,0,0.2);

transition:0.4s;

}

.card-box:hover{
transform:translateY(-8px);
}

.inventory-card{

background:white;

padding:20px;

border-radius:15px;

text-align:center;

box-shadow:0 5px 15px rgba(0,0,0,0.1);

}

</style>

</head>

<body>

<!-- SIDEBAR -->

<div class="sidebar">

<h2>
🩸 Admin
</h2>

<a href="index.jsp">
🏠 Home
</a>

<a href="#">
👨 Donors
</a>

<a href="#">
🏥 Hospitals
</a>

<a href="#">
📊 Analytics
</a>

<a href="#">
⚙ Settings
</a>

</div>

<!-- MAIN -->

<div class="main">

<h1 class="mb-4">
Blood Bank Dashboard
</h1>

<!-- TOP CARDS -->

<div class="row g-4">

<div class="col-md-3">

<div class="card-box bg-danger">

<h2>542</h2>

<p>Total Donors</p>

</div>

</div>

<div class="col-md-3">

<div class="card-box bg-success">

<h2>321</h2>

<p>Available Donors</p>

</div>

</div>

<div class="col-md-3">

<div class="card-box bg-warning text-dark">

<h2>18</h2>

<p>Emergency Requests</p>

</div>

</div>

<div class="col-md-3">

<div class="card-box bg-primary">

<h2>1478</h2>

<p>Lives Saved</p>

</div>

</div>

</div>

<!-- INVENTORY -->

<h3 class="mt-5 mb-4">
Blood Inventory
</h3>

<div class="row g-4">

<div class="col-md-3">

<div class="inventory-card">

<h2 class="text-danger">
O+
</h2>

<h4>120 Units</h4>

</div>

</div>

<div class="col-md-3">

<div class="inventory-card">

<h2 class="text-primary">
A+
</h2>

<h4>85 Units</h4>

</div>

</div>

<div class="col-md-3">

<div class="inventory-card">

<h2 class="text-success">
B+
</h2>

<h4>64 Units</h4>

</div>

</div>

<div class="col-md-3">

<div class="inventory-card">

<h2 class="text-warning">
AB+
</h2>

<h4>35 Units</h4>

</div>

</div>

</div>

<!-- RECENT ACTIVITIES -->

<div class="card mt-5">

<div class="card-header bg-dark text-white">

Recent Activities

</div>

<div class="card-body">

<p>✅ New donor Rahul registered.</p>

<p>✅ Emergency request approved.</p>

<p>✅ Blood inventory updated.</p>

<p>✅ Donor Priya accepted request.</p>

</div>

</div>

<!-- DONOR TABLE -->

<div class="card mt-5">

<div class="card-header bg-danger text-white">

Registered Donors

</div>

<div class="card-body">

<table class="table table-hover">

<tr>

<th>Name</th>

<th>Blood Group</th>

<th>City</th>

<th>Status</th>

</tr>

<tr>

<td>Rahul</td>

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

<td>Chennai</td>

<td>
<span class="badge bg-success">
Available
</span>
</td>

</tr>

<tr>

<td>Arun</td>

<td>O-</td>

<td>Vellore</td>

<td>
<span class="badge bg-warning">
Busy
</span>
</td>

</tr>

</table>

</div>

</div>

</div>

</body>
</html>