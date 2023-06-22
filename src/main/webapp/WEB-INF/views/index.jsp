<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>덕동리208 캠핑장</title>
</head>
<style>

    body {
        margin: 0;
        padding: 0;
    }

    .main-header {
        position: relative;
        height: 700px; /* 메인 이미지 높이 조정 */
        background-color: green;
    }

    .menu {
        width: 100%;
        text-align: center;
        background-color: rgba(0, 0, 0, 0.5);
        list-style-type: none;
        margin: 0;
        padding: 0;
        position: absolute;
        top: 20px; /* 메뉴바 수직 정렬 */
        left: 50%; /* 메뉴바 수평 정렬 */
        transform: translate(-50%, -50%);
        z-index: 1; /* 메뉴바가 메인 이미지 위에 나타나도록 설정 */
    }

    .menu li {
        display: inline-block;
        margin-right: 10px;
    }

    .menu li a {
        display: block;
        color: white;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
    }

    .menu li a:hover {
        font-weight: bold;
    }

    .main-image { /*메인 이미지 공간*/
        position: relative;
        height: 100%;
        background-image: url("img/main_img_1.jpg");
        background-size: contain;
        background-repeat: no-repeat;
        background-position: center center;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        text-align: center;
        color: white;/*글자 색*/
        background-color: red;
    }

    .main-image h1 { /*메인 이미지 제목*/
        font-size: 36px;
        margin-bottom: 40px;
    }

    .main-image p { /*메인 이미지 텍스트*/
        font-size: 18px;
    }

    .introduction_place{/*캠핑장 소개 공간*/
        background-color: antiquewhite;
        width: 50%;
        margin: 0 auto;
    }

    .main_text{
        text-align: center;
    }

    .introduction_img{
        background-color: red;

        margin-left: 10%;
        width: 200px;
        height: 200px;
        float: left
    }


</style>
<body>

<header class="main-header">
    <nav>
        <ul class="menu">
            <li><a href="">홈</a></li>
            <li><a href="#">소개</a></li>
            <li><a href="#">시설안내</a></li>
            <li><a href="#">오시는길</a></li>
            <li><a href="#">고객센터</a></li>
        </ul>
    </nav>
    <div class="main-image">
        <h1>Welcome to 208 Camping</h1>
        <p>I AM BABY DORI</p>
    </div>
</header>


<div class="introduction_place">

    <div class="main_text">
    <h2 style="color: dodgerblue">시원하고 편안한 공간 덕동리 208 캠핑장</h2>
    <p>충북 제천 아무말 아무말 시원하고 편안 아무말 아무말 가로수 그늘 아래<br>
        아무말 아무말 제천오면 꼭 들려야 하는 캠핑장 아무말<br>
        아무말 아무말</p>
    </div>

    <div class="text_a">

    <p style="color: cornflowerblue; font-weight: bolder">소갯말 1번</p>
    <div style="background-color: #ccc; height: 3px; width: 100%; margin: 0 auto"></div>

    <div class="introduction_img"></div>
        <p>시원 시원 아무말 아무말</p>

    </div>
</div>



</body>
</html>