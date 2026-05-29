<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<%
String group = request.getParameter("group");

if(group == null)
group = "A+";

String compatible = "";

if(group.equals("A+"))
compatible="A+, A-, O+, O-";

else if(group.equals("A-"))
compatible="A-, O-";

else if(group.equals("B+"))
compatible="B+, B-, O+, O-";

else if(group.equals("B-"))
compatible="B-, O-";

else if(group.equals("AB+"))
compatible="All Blood Groups";

else if(group.equals("AB-"))
compatible="AB-, A-, B-, O-";

else if(group.equals("O+"))
compatible="O+, O-";

else if(group.equals("O-"))
compatible="O- Only";
%>

<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Compatible Donors</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

<style>

body{

background:
linear-gradient(to right,#8e0e00,#1f1c18);

min-height:100vh;

padding:50px;

color:white;

}

.result-box{

background:rgba(255,255,255,0.12);

backdrop-filter:blur(15px);

padding:40px;

border-radius:25px;

box-shadow:0 10px 30px rgba(0,0,0,0.3);

}

.donor-card{

background:white;

color:black;

padding:20px;

border-radius:15px;

margin-bottom:15px;

box-shadow:0 5px 15px rgba(0,0,0,0.2);

}

</style>

</head>

<body>

<div class="container">

<div class="result-box">

<h1 class="text-center mb-4">
🩸 Compatible Donors Found
</h1>

<div class="alert alert-danger">

<strong>Requested Blood Group:</strong>

<%=group%>

</div>

<div class="alert alert-success">

<strong>Compatible Blood Groups:</strong>

<%=compatible%>

</div>

<h3 class="mb-4">
Available Donors
</h3>

<div class="donor-card">

<h5>Rahul</h5>

<p>
Blood Group: O+ <br>
City: Chennai <br>
Status: Available
</p>

</div>

<div class="donor-card">

<h5>Priya</h5>

<p>
Blood Group: A+ <br>
City: Chennai <br>
Status: Available
</p>

</div>

<div class="donor-card">

<h5>Arun</h5>

<p>
Blood Group: O- <br>
City: Vellore <br>
Status: Available
</p>

</div>

<div class="alert alert-info mt-4">

✅ 3 Compatible Donors Found Successfully

</div>

<div class="text-center mt-4">

<a href="hospital.jsp"
class="btn btn-warning">

Back to Request Page

</a>

<a href="index.jsp"
class="btn btn-light">

Home

</a>

</div>

</div>

</div>

</body>
</html>