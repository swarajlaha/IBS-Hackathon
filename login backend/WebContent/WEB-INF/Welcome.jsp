<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>IBS Hackathon 2018</title>
    <meta name="description" content="IBS hackathon Project 2018">

    <link rel="icon" type="image/png" href="img/icon.png">


    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
    <link rel='stylesheet prefetch' href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900&subset=latin,latin-ext'>

    <link rel="stylesheet" href="<c:url value="/WEB-INF/css/style.css" />">


</head>

<body>
<h3>${msg}</h3>
	<form action="register" method="post">
    <div class="materialContainer">


        <div class="box">

            <div class="title">REGISTER</div>

            <div class="input">
                <label for="name">Name</label>
                <input type="text" name="name" id="name">
                <span class="spin"></span>
            </div>

            <div class="input">
                <label for="aadhar">Aadhar</label>
                <input type="number" name="adhar" id="aadhar">
                <span class="spin"></span>
            </div>

            <div class="input">
                <label for="username">Username</label>
                <input type="text" name="username" id="username">
                <span class="spin"></span>
            </div>

            <div class="input">
                <label for="password">Password</label>
                <input type="password" name="password" id="password">
                <span class="spin"></span>
            </div>

            <div class="input">
                <label for="phone">Phone Number</label>
                <input type="number" name="ph" id="phone">
                <span class="spin"></span>
            </div>

            <div class="button login">
                <button><span>GO</span> <i class="fa fa-check"></i></button>
            </div>
</form>
            <a href="" class="pass-forgot">Forgot your password?</a>

        </div>
<form action="login" method="post">
        <div class="overbox">
            <div class="material-button alt-2"><span class="shape"></span></div>

            <div class="title">LOGIN</div>

            <div class="input">
                <label for="login_username">Username</label>
                <input type="text" name="username" id="login_username">
                <span class="spin"></span>
            </div>

            <div class="input">
                <label for="login_password">Password</label>
                <input type="password" name="password" id="login_password">
                <span class="spin"></span>
            </div>

            <div class="button">
                <button><span>NEXT</span></button>
            </div>


        </div>
</form>
    </div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>



    <script src="js/index.js"></script>




</body>

</html>
