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
font-family:'Segoe UI',sans-serif;
}

body{
background:#0f0f0f;
overflow-x:hidden;
}

/* NAVBAR */

.navbar{
background:rgba(0,0,0,0.8);
backdrop-filter:blur(10px);
padding:15px 40px;
}

.navbar-brand{
font-size:30px;
font-weight:bold;
color:#ff4d4d !important;
}

.nav-link{
color:white !important;
margin-left:20px;
font-size:18px;
}

.nav-link:hover{
color:#ff4d4d !important;
}

/* HERO */

.hero{

height:100vh;

background:
linear-gradient(
rgba(0,0,0,0.7),
rgba(0,0,0,0.8)
),

url('https://images.unsplash.com/photo-1584515933487-779824d29309?q=80&w=2070');

background-size:cover;
background-position:center;

display:flex;
justify-content:center;
align-items:center;
text-align:center;

color:white;
padding:20px;

}

.hero h1{
font-size:85px;
font-weight:900;
}

.hero span{
color:#ff4d4d;
}

.hero p{
font-size:24px;
margin-top:20px;
}

.hero-btn{

margin-top:35px;

padding:15px 40px;

border:none;

border-radius:40px;

background:linear-gradient(
to right,
#ff0844,
#ff4b2b
);

color:white;

font-size:20px;

font-weight:bold;

transition:0.4s;

}

.hero-btn:hover{
transform:scale(1.08);
}

/* ALERT BAR */

.alert-bar{

background:
linear-gradient(
to right,
#ff0844,
#ff4b2b
);

color:white;

text-align:center;

padding:15px;

font-size:20px;

font-weight:bold;

}

/* BLOOD CARDS */

.section-title{
text-align:center;
color:white;
font-size:45px;
font-weight:bold;
margin-bottom:50px;
}

.blood-section{
padding:80px 0;
}

.blood-card{

border-radius:25px;

padding:30px;

text-align:center;

color:white;

box-shadow:0 10px 25px rgba(0,0,0,0.3);

transition:0.4s;

}

.blood-card:hover{
transform:translateY(-10px);
}

.units{
font-size:30px;
font-weight:bold;
}

/* STATS */

.stats{

padding:80px 0;

background:
linear-gradient(
to right,
#111,
#1a1a1a
);

}

.stat-box{

text-align:center;

color:white;

}

.stat-box h1{

font-size:65px;

font-weight:bold;

color:#ff4d4d;

}

.stat-box p{
font-size:20px;
}

</style>

</head>

<body>

<!-- NAVBAR -->

<nav class="navbar navbar-expand-lg navbar-dark">

<div class="container-fluid">

<a class="navbar-brand">
<i class="fa-solid fa-heart-circle-plus"></i>
Blood Bank Connect
</a>

<ul class="navbar-nav ms-auto">

<li class="nav-item">
<a class="nav-link" href="#">Home</a>
</li>

<li class="nav-item">
<a class="nav-link" href="donor.jsp">Donate</a>
</li>

<li class="nav-item">
<a class="nav-link" href="hospital.jsp">Request</a>
</li>

<li class="nav-item">
<a class="nav-link" href="admin.jsp">Dashboard</a>
</li>

</ul>

</div>

</nav>

<!-- HERO -->

<section class="hero">

<div>

<h1>

Donate Blood.<br>

<span>Save Lives.</span>

</h1>

<p>

Smart Emergency Blood Management Platform

</p>

<a href="donor.jsp">

<button class="hero-btn">

Become A Donor

</button>

</a>

</div>

</section>

<!-- ALERT -->

<div class="alert-bar">

🚑 Emergency Support Available 24/7 | Instant Donor Matching System

</div>

<!-- BLOOD AVAILABILITY -->

<section class="blood-section">

<div class="container">

<h1 class="section-title">

Blood Availability

</h1>

<div class="row g-4">

<div class="col-md-3">

<div class="blood-card bg-danger">

<h1>O+</h1>

<p class="units">

120 Units

</p>

</div>

</div>

<div class="col-md-3">

<div class="blood-card bg-primary">

<h1>A+</h1>

<p class="units">

85 Units

</p>

</div>

</div>

<div class="col-md-3">

<div class="blood-card bg-success">

<h1>B+</h1>

<p class="units">

64 Units

</p>

</div>

</div>

<div class="col-md-3">

<div class="blood-card bg-warning text-dark">

<h1>AB+</h1>

<p class="units">

35 Units

</p>

</div>

</div>

</div>

</div>

</section>

<!-- STATS -->

<section class="stats">

<div class="container">

<div class="row">

<div class="col-md-4">

<div class="stat-box">

<h1>500+</h1>

<p>Registered Donors</p>

</div>

</div>

<div class="col-md-4">

<div class="stat-box">

<h1>120+</h1>

<p>Hospitals Connected</p>

</div>

</div>

<div class="col-md-4">

<div class="stat-box">

<h1>1500+</h1>

<p>Lives Saved</p>

</div>

</div>

</div>

</div>

</section>

<!-- FEATURES -->

<section style="padding:90px 0;background:#f8f9fa;">

<div class="container">

<h1 class="text-center fw-bold mb-5">
Why Choose Blood Bank Connect?
</h1>

<div class="row g-4">

<div class="col-md-4">

<div class="card shadow-lg border-0 h-100">

<div class="card-body text-center p-4">

<h1 class="text-danger">
⚡
</h1>

<h3>
Fast Emergency Response
</h3>

<p>
Instant donor search and emergency blood request handling.
</p>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card shadow-lg border-0 h-100">

<div class="card-body text-center p-4">

<h1 class="text-primary">
🔍
</h1>

<h3>
Smart Compatibility Matching
</h3>

<p>
Automatically identifies compatible blood groups.
</p>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card shadow-lg border-0 h-100">

<div class="card-body text-center p-4">

<h1 class="text-success">
🏥
</h1>

<h3>
Hospital Integration
</h3>

<p>
Connects hospitals and donors through one platform.
</p>

</div>

</div>

</div>

</div>

</div>

</section>

<!-- TESTIMONIALS -->

<section style="padding:90px 0;background:#111;color:white;">

<div class="container">

<h1 class="text-center mb-5 fw-bold">
Success Stories
</h1>

<div class="row g-4">

<div class="col-md-4">

<div class="card bg-dark text-white border-danger shadow-lg">

<div class="card-body">

<h4>Hospital Admin</h4>

<p>
"We found compatible donors within minutes during a critical emergency."
</p>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card bg-dark text-white border-danger shadow-lg">

<div class="card-body">

<h4>Blood Donor</h4>

<p>
"The registration process was simple and helped me save lives."
</p>

</div>

</div>

</div>

<div class="col-md-4">

<div class="card bg-dark text-white border-danger shadow-lg">

<div class="card-body">

<h4>Patient Family</h4>

<p>
"The system reduced the time required to find blood during an emergency."
</p>

</div>

</div>

</div>

</div>

</div>

</section>

<!-- CALL TO ACTION -->

<section style="padding:80px 0;background:linear-gradient(to right,#ff0844,#ff4b2b);color:white;">

<div class="container text-center">

<h1 class="fw-bold">
Become a Life Saver Today
</h1>

<p class="lead mt-3">
Your single donation can save multiple lives.
</p>

<a href="donor.jsp" class="btn btn-light btn-lg mt-3">
Register As Donor
</a>

</div>

</section>

<!-- FOOTER -->

<footer style="background:#000;color:white;padding:40px;text-align:center;">

<h3>
🩸 Blood Bank Connect
</h3>

<p class="mt-3">
Connecting Donors, Hospitals & Admins
</p>

<p>
📞 Emergency Helpline : +91 98765 43210
</p>

<p>
✉ support@bloodbankconnect.com
</p>

<p>
© 2026 Blood Bank Connect System
</p>

</footer>

</body>
</html>

