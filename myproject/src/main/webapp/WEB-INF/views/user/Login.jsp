<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>있냥?! 로그인</title>
    <style>
    </style>
</head>
	<link rel="shortcut icon" href="./resources/project/image/favicon/favicon.ico">
	<link rel="stylesheet" href="./resources/project/css/Login.css">
<body>
    
    <div class="login-wrapper">
        <img src="./resources/project/image/Logo/여기있냥.png" alt="">
        <h2><span style="text-shadow:2px 2px 2px #000;">Login</span></h2>
        <form action="서버의url" id="login-form" method="post">
            <input type="text" name="userId" placeholder="ID">
            <input type="password" name="userPassword" placeholder="Password">
            <label for="remember-check">
                <input type="checkbox" id="remember-check">아이디 저장
            </label>
            <input type="submit" value="Login">
        </form>
    </div>

</body>
</html>