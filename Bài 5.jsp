<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title></title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=10.0">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
  <link rel = "stylesheet" href="CSS/Example6.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="container">
	 <h1 align ="center" style="color: brown" > Contacts Us Today!</h1>
	 <form class="form-horizontal" >
	    <div class="form-group">
	        <label class="control-label col-sm-4" for="firstname">First Name</label>
	        <div class="input-group col-sm-5">
	            <span class="input-group-addon"><i class="fa-solid fa-address-card"></i></span>
	            <input  type="text" class="form-control" name="firstname" placeholder="First Name">
	        </div>
	    </div>
	<div class="form-group">
        <label class="control-label col-sm-4" for="lastname">Last Name</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fa-solid fa-address-card"></i></span>
            <input id="lastname" type="text" class="form-control" name="lastname" placeholder="Last Name">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="email">E-Mail</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fa-solid fa-envelope"></i></span>
            <input id="email" type="email" class="form-control" name="email" placeholder=" Email">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="phone">Phone #</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fa-solid fa-phone"></i></span>
            <input id="phone" type="number" class="form-control" name="phone" placeholder="(+84)397 773 999">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="address">Address:</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fa-solid fa-house"></i></span>
            <input id="address" type="text" class="form-control" name="address" placeholder="Address">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="city">City</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fa-solid fa-house"></i></span>
            <input id="city" type="text" class="form-control" name="city" placeholder="city">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="state">State</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fa-solid fa-list"></i></span>
            <select class="form-control" id="state" placeholder="Hãy chọn tỉnh của bạn">
                <option>Hãy chọn tỉnh của bạn</option>
                <option>Đà Nẵng</option>
                <option>Huế</option>
                <option>Quảng Nam</option>
              </select>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="zipcode">Zip Code</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fa-solid fa-building-columns"></i></span>
            <input id="zipcode" type="number" class="form-control" name="zipcode" placeholder="Zip Code">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="web">Facebook link</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fab fa-facebook"></i> </span>
            <input id="web" type="text" class="form-control" name="web" placeholder="https://facebook.com/Iamtoancute">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="hosting">Do you have hosting?</label>
        <div class="input-group col-sm-5">
            <label class="radio-inline"><input type="radio" name="hosting" checked>Yes</label>
            <br>
            <label class="radio-inline"><input type="radio" name="hosting">No</label>   
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="description">Project Decription</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="fa-solid fa-pen-nib"></i></span>
            <textarea  class="form-control" name="description" id="description" cols="34"placeholder="Project Decription"></textarea>
        </div>
    </div>
    <div  align="center" class="form-group">
        <label class="control-label col-sm-4" for="description"></label>
        <div class="input-group col-sm-5">
            <div class="btn-group">
                <input style="background-color: orange" class="btn btn-primary" type="button" value="Send" >
            </div>
        </div>
    </div>
  </form>
</div>
</body>
</html>
