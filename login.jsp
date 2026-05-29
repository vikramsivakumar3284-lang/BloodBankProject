<!DOCTYPE html>
<html>
<head>

<title>Login</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{
height:100vh;
display:flex;
justify-content:center;
align-items:center;
background:linear-gradient(135deg,#141e30,#243b55);
}

.login-box{
width:400px;
padding:40px;
border-radius:25px;
background:rgba(255,255,255,0.1);
backdrop-filter:blur(15px);
color:white;
box-shadow:0 8px 32px rgba(0,0,0,0.3);
}

.form-control{
height:50px;
border-radius:12px;
}

.btn-custom{
height:50px;
border-radius:12px;
font-weight:bold;
}

</style>

</head>

<body>

<div class="login-box">

<h1 class="text-center mb-4">
Login
</h1>

<form action="success.jsp">

<div class="mb-3">

<label>Email</label>

<input type="email"
class="form-control">

</div>

<div class="mb-3">

<label>Password</label>

<input type="password"
class="form-control">

</div>

<button class="btn btn-primary btn-custom w-100">
Login
</button>

<a href="index.jsp"
class="btn btn-light btn-custom w-100 mt-3">
Back
</a>

</form>

</div>

</body>
</html>