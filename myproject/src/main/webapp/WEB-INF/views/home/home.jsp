<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>있냥?!</title>
    <!-- https://fonts.google.com/?subset=korean&noto.script=Kore  폰트 스타일 -->
    <style>
        
    </style>
</head>
	<!-- 네이버 지도API -->
	<!-- <script type="text/javascript" src="https://oapi.map.naver.com/openapi/v3/maps.js?ncpClientId=3bu1logtcs"></script> -->
	
	<!-- 카카오 지도API -->
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=a2934dc1e36b528c374fc8c1f2fa06ca"></script>
	
	<link rel="shortcut icon" href="./resources/project/image/favicon/favicon.ico">
	<link rel="stylesheet" href="./resources/project/css/nav.css">
	
<body>

	<div class="nav">
        <div class="logo">
        	<a href="home"><img src="./resources/project/image/Logo/여기있냥.png" alt=""></a>
            
        </div>
        <div class="nav_but">
            <a href="main/Boast"><img src="./resources/project/image/menuimg/메뉴이미지1-3.png"> 냥이 자랑 </a>
            <a href="main/Recommend"><img src="./resources/project/image/menuimg/메뉴이미지2-3.png"> 추천게시판 </a>
            <a href="main/Sharing"><img src="./resources/project/image/menuimg/메뉴이미지3-3.png"> 나눔게시판 </a>
            <a href="main/board"><img src="./resources/project/image/menuimg/메뉴이미지4-3.png"> 자유게시판 </a>
        </div>
        <div class="nav2_but">
            <a href="./Logins" onclick="window.open(this.href, '_blank', 'width=450, height=600'); return false;">로그인</a>
            <a href="./SingUps" onclick="window.open(this.href, '_blank', 'width=450, height=700'); return false;" >회원가입</a>
        </div>
    </div>

    <section class="header" style="opacity: 0.7;"> 
        <div class="title">
            <h1>주인님의 멋진 모습을 자랑하기</h1>
            <p>집사와 주인님의 추억을 여러 사람들에게 공유해보세요.</p>
            <button><a href="main/Boast" style="color: white;">자랑하기!</a></button>
        </div>
    </section>

    <section class="intro">
        <div class="card">
            <img src="./resources/project/image/ghnimg/광고로고.png" alt="">
            <h1>광고 문의</h1>
            <p>주소 : 대전광역시 동구 우암로 352 - 21 비전관 729호</p>
            <p>E-Mail : junsung2546@naver.com</p>
            <p>Tell : 010 - 4053 - 2546</p>
        </div>
        <div class="card">
            <img src="./resources/project/image/ghnimg/협찬로고.png" alt="">
            <h1>협찬 문의</h1>
            <p>주소 : 대전광역시 동구 우암로 352 - 21 비전관 729호</p>
            <p>E-Mail : junsung2546@naver.com</p>
            <p>Tell : 010 - 4053 - 2546</p>
        </div>
        <div class="card">
            <img src="./resources/project/image/ghnimg/나눔로고.png" alt="">
            <h1>나눔 문의</h1>
            <p>주소 : 대전광역시 동구 우암로 352 - 21 비전관 729호</p>
            <p>E-Mail : junsung2546@naver.com</p>
            <p>Tell : 010 - 4053 - 2546</p>
            
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="left">
            	<a href="homes"><img src="./resources/project/image/Logo/너두있냥.png" alt=""></a>
                <h1> 있냥?!</h1>
                <p><a href="https://www.kopo.ac.kr/daejeon/content.do?menu=8074" target="_blank">https://www.kopo.ac.kr/daejeon/content.do?menu=8074</a></p>
                <div class="sns">
                    <a href="https://www.instagram.com/junnnmo3o/"  target="_blank"><img src="./resources/project/image/snsimg/인스타그램로고.png" alt=""></a>
                    <a href="https://ko-kr.facebook.com/"  target="_blank"><img src="./resources/project/image/snsimg/페이스북로고.png" alt=""></a>
                    <a href="https://github.com/JUNSUNG-KIM2546/WebServlet"  target="_blank"><img src="./resources/project/image/snsimg/깃허브1.png" alt=""></a>
                </div>
            </div>
            <div class="right">
                <div class="list">
                    <h2> About Me </h2>
                    <ul>
                        <li> Name : <a href="portfolio" onclick="window.open(this.href, '_blank'); return false;">김준성</a></li>
                        <li> Tell : 010 - 4053 - 2546</li>
                        <li> E-Mail : junsung2546@naver.com</li>
                        <li> Adress 1 : <a href="https://map.naver.com/v5/search/%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84%20%EA%B1%B0%EC%A0%9C%EC%8B%9C%20%EC%98%A5%ED%8F%AC%EB%A1%9C%20269/address/14325465.287628096,4150032.298874896,%EA%B2%BD%EC%83%81%EB%82%A8%EB%8F%84%20%EA%B1%B0%EC%A0%9C%EC%8B%9C%20%EC%98%A5%ED%8F%AC%EB%A1%9C%20269,new?c=18,0,0,0,dh&isCorrectAnswer=true"  target="_blank">경남 거제시 옥포로 269</a></li>
                        <li> Adress 2 : <a href="https://map.naver.com/v5/search/%EB%8C%80%EC%A0%84%EA%B4%91%EC%97%AD%EC%8B%9C%20%EB%8F%99%EA%B5%AC%20%EC%9A%B0%EC%95%94%EB%A1%9C%20352%20-%2021%20%EB%B9%84%EC%A0%84%EA%B4%80%20729%ED%98%B8/address/14188138.034957651,4349013.696361627,%EB%8C%80%EC%A0%84%EA%B4%91%EC%97%AD%EC%8B%9C%20%EB%8F%99%EA%B5%AC%20%EC%9A%B0%EC%95%94%EB%A1%9C%20352-21,new?c=17,0,0,0,dh&isCorrectAnswer=true"  target="_blank">대전광역시 동구 우암로 352 - 21 비전관 729호</a></li>
                    </ul>
                </div>
                <div class="list">
                	<h2>찾아오는 길</h2>
                	<br/>
                	<div id="map" style="width:320px;height:240px;"></div>
                </div>
                <!-- <div class="list">
                    <h2>ABOUT</h2>
                    <ul>
                        <li>about #1</li>
                        <li>about #2</li>
                        <li>about #3</li>
                        <li>about #4</li>
                    </ul>
                </div> -->
            </div>
        </div>
        <br/>
        <div class="copy_right">
            <p>한국폴리텍대학(대전캠퍼스) 스마트 소프트웨어 하이테크과정 개인 프로젝트</p>
        </div>
    </footer>

    <script>
        // 슬라이드쇼용 JavaScript 코드
        var images = ['./resources/project/image/nang/s1.jpg', './resources/project/image/nang/s2.jpg', './resources/project/image/nang/s3.jpg', './resources/project/image/nang/s4.jpg', './resources/project/image/nang/s5.jpg', './resources/project/image/nang/s6.jpg', './resources/project/image/nang/s7.png'];
        var currentIndex = 0;
        var header = document.querySelector('.header');

        function changeBackground() {
            header.style.backgroundImage = 'url("' + images[currentIndex] + '")';
            currentIndex = (currentIndex + 1) % images.length;
        }

        // 3초마다 배경 변경
        changeBackground(); // 초기 이미지 설정
        setInterval(changeBackground, 3000);
    </script>
    
    <!-- 네이버 지도API -->
    <!-- <script>
		var mapOptions = {
		    center: new naver.maps.LatLng(36.350765457557735, 127.45304248848758),	//지도의 중심좌표.
		    zoom: 17	//지도의 레벨(확대, 축소 정도)
		};
		
		var map = new naver.maps.Map('map', mapOptions);	//지도 생성 및 객체 리턴
	</script> -->
	
	<!-- 카카오 지도API -->
	<script>
		var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
		var options = { //지도를 생성할 때 필요한 기본 옵션
			center: new kakao.maps.LatLng(36.350765457557735, 127.45304248848758), //지도의 중심좌표.
			level: 3 //지도의 레벨(확대, 축소 정도)
		};
	
		var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
	</script>
    
</body>
</html>