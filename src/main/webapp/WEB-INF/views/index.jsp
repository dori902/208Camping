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
        height: 900px; /* 메인 이미지 높이 조정 */
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

    .main-image {
        position: relative;
        height: 100%;
        background-image: url("img/main_img_1.jpg");
        background-size: cover;
        display: flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
        text-align: center;
        color: #fff;
    }

    .main-image h1 {
        font-size: 36px;
        margin-bottom: 20px;
    }

    .main-image p {
        font-size: 18px;
        margin-bottom: 40px;
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
        <h1>Welcome to Our 208 Camping</h1>
        <p>I AM BABY DORI</p>
    </div>
</header>


<div class="test">test</div>



</body>
</html>