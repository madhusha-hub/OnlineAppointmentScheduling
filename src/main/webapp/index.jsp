<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Booking Form HTML Template</title>
<style>
.right {
  position: absolute;
  right: 0px;
  width: 300px;
  padding: 10px;
}
</style>
<style id="" media="all">@font-face {
  font-family: 'Cantata One';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/cantataone/v15/PlI5Fl60Nb5obNzNe2jslWxDvcQ.ttf) format('truetype');
}
</style>
<style id="" media="all">@font-face {
  font-family: 'Imprima';
  font-style: normal;
  font-weight: 400;
  font-display: swap;
  src: url(/fonts.gstatic.com/s/imprima/v18/VEMxRoN7sY3yuy-7yoKNzA.ttf) format('truetype');
}
</style>

<link type="text/css" rel="stylesheet" href="asset/etc/css/bootstrap.min.css" />
<link type="text/css" rel="stylesheet" href="asset/etc/css/style.css" />
<script type="text/javascript" src="asset/etc/css/script.js"></script>

<meta name="robots" content="noindex, follow">
</head>
<body>

<div id="booking" class="section">
<div class="right" >
<button type="button" class="btn btn-success" onclick="singUp()">Sign Up</button>
<button type="button" class="btn btn-secondary">Log In</button>
</div>
<div class="section-center">
<div class="container">
<div class="row">
<div class="booking-cta">
<h1>Make Your Appoinment</h1>
</div>
<div class="booking-form">
<form>
<div class="col-md-8">
<div class="form-group">
<span class="form-label">Destination</span>
<input class="form-control" type="text" placeholder="Enter Address, zip, city or airport">
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<span class="form-label">Guests</span>
<select class="form-control">
<option>1</option>
<option>2</option>
<option>3</option>
</select>
<span class="select-arrow"></span>
</div>
</div>
<div class="col-md-2">
<div class="form-group">
<span class="form-label">Children</span>
<select class="form-control">
<option>0</option>
<option>1</option>
<option>2</option>
</select>
<span class="select-arrow"></span>
</div>
</div>
<div class="col-md-4">
<div class="form-group">
<span class="form-label">Check In</span>
<input class="form-control" type="date" required>
</div>
</div>
<div class="col-md-4">
<div class="form-group">
<span class="form-label">Check out</span>
<input class="form-control" type="date" required>
</div>
</div>
<div class="col-md-4">
<div class="form-btn">
<button class="submit-btn">Check availability</button>
</div>
</div>
</form>
</div>
</div>
</div>
</div>
</div>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-23581568-13');
</script>
<script defer src="asset/boostrap/v8b253dfea2ab4077af8c6f58422dfbfd1689876627854" integrity="sha512-bjgnUKX4azu3dLTVtie9u6TKqgx29RBwfj3QXYt5EKfWM/9hPSAI/4qcV5NACjwAo8UtTeWefx6Zq5PHcMm7Tg==" data-cf-beacon='{"rayId":"7fa9d0c78e510fa1","version":"2023.8.0","b":1,"token":"cd0b4b3a733644fc843ef0b185f98241","si":100}' crossorigin="anonymous"></script>
</body>
</html>