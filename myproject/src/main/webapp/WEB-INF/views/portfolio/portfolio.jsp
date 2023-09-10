<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> About Me </title>
        <link href="https://fonts.googleapis.com/css?family=Jua:400" rel="stylesheet">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Gamja+Flower&family=Jua&family=Sunflower:wght@300;500&display=swap" rel="stylesheet">
        <!-- https://fonts.google.com/specimen/Sunflower?subset=korean&noto.script=Kore -->
    <style>
         /* 전체 페이지의 배경 이미지 설정 */
        body {
            background-image: url('./resources/project/portfolio/20190610-17063796.png'); /* 이미지 파일의 경로를 설정하세요 */
            background-size: cover; /* 이미지를 화면에 꽉 차도록 조절 */
            background-repeat: no-repeat; /* 이미지 반복 없음 */
            background-attachment: fixed; /* 스크롤에 따른 이미지 고정 */
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        header {
            background-color: #007BFF;
            color: #fff;
            padding: 20px;
            text-align: center;
            font-family: 'Gamja Flower', cursive;
        }

        h1 {
            font-size: 36px;
        }

        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            font-size: 24px;
            font-family: 'Jua', sans-serif;
        }

        p {
            font-size: 16px;
            line-height: 1.6;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
        }

        footer p {
            font-size: 14px;
        }

        /* 프로필 칸 스타일 설정 */
        .profile {
            display: flex;
            align-items: center;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8); /* 프로필 칸 배경색 설정 */
        }

        /* 프로필 사진 스타일 설정 */
        .profile img {
            width: 150px; /* 원하는 이미지 크기 설정 */
            height: 150px;
            border-radius: 80%; /* 원 모양으로 이미지 모서리 설정 */
            margin-right: 20px; /* 이미지와 텍스트 사이 간격 조절 */
        }

    </style>
</head>
<body>
    <header>
        <h1>Port Folio</h1>
        <p>신입 웹 개발자로서의 업적을 소개합니다.</p>
    </header>

    <div class="container">
        <!-- 프로필 칸 -->
        <div class="profile">
            <img src="./resources/project/portfolio/KIM JunSung.jpg" alt="프로필 사진"> <!-- 프로필 사진 이미지 경로 설정 -->
            <h1> @ JunnnMo3o </h1> <!-- 이름 또는 프로필 정보 추가 -->
        </div>

        <h2>프로필</h2>
        <p>안녕하세요! 저는 신입 웹 개발자로서 다양한 웹 프로젝트를 참여하고 싶은 개발자입니다. 웹 개발 분야에서 다양한 기술과 언어를 습득하고 적용하며 개발 역량을 향상시켜 왔습니다.</p>

        <h2>Skill</h2>
        <ul>
            <li>
                <strong> Java </strong>
            </li>
            <li>
                <strong> HTML5 </strong>
            </li>
            <li>
                <strong> CSS </strong>
            </li>
            <li>
                <strong> JavaScript </strong>
            </li>
        </ul>
        <ul>
            <li>
                <strong> IntelliJ IDEA </strong>
            </li>
            <li>
                <strong> Eclipse </strong>
            </li>
            <li>
                <strong> Spring </strong>
            </li>
            <li>
                <strong> 전자정부프레임워크 </strong>
            </li>
        </ul>
        <ul>
            <li>
                <strong> AWS(EC2) </strong>
            </li>
            <li>
                <strong> Linux </strong>
            </li>
            <li>
                <strong> OracleDB </strong>
            </li>
            <li>
                <strong> MariaDB </strong>
            </li>
        </ul>

        <h2>프로젝트</h2>
        <p>참여한 프로젝트 입니다.</p>
        <ul>
            <li>
                <strong>개인 프로젝트 :</strong> 개인 웹사이트 구축
                <p>개인 웹 서비스 설명</p>
            </li>
            <li>
                <strong>팀 프로젝트 :</strong> 부동산 정보 관리 시스템 구축
                <p>팀 프로젝트 설명</p>
            </li>
        </ul>
    </div>

    <footer>
        <p>&copy; Port Folio To . @JunnnMo3o</p>
    </footer>
</body>
</html>