<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>있냥?! 회원가입</title>
    <style>
    </style>
</head>
	<link rel="shortcut icon" href="./resources/project/image/favicon/favicon.ico">
	<link rel="stylesheet" href="./resources/project/css/SingUp.css">
<body>
    
    <div class="login-wrapper">
        <img src="./resources/project/image/Logo/너두있냥.png" alt="">
        <h2><span style="text-shadow:2px 2px 2px #000;">회원가입</span></h2>
        <!-- 폼에 액션이 없으면 주소 그대로 보낸다 -->
        <form id="login-form" method="post">
            <input type="text" name="id" placeholder="ID"><button type="button" id="check_id">중복확인</button>
            <input type="password" name="pass" placeholder="Password">
            <!-- <input type="password" name="passC" placeholder="Password 확인"> -->
            <input type="text" name="name" placeholder="성명">
            <input type="text" name="email" placeholder="이메일주소">
            <input type="text" name="phone" placeholder="전화번호">
            
            <input type="submit" value="가입" >
        </form>
    </div>

</body>
</html>