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

    body{
        margin: 0px;
        padding: 0px;
    }

    .all_place{
        width: 100%;
        height: 100%;
    }

    .menu_bar {
        width: 100%;
        height: 50px;
        background-color: rgba(0, 0, 0, 0.5);
        position: relative;
        z-index: 1;
    }

    .menu_title{
        left: 5%;
        width:120px;
        height:50px;
        position: absolute;
        background-color: white;
    }

    .menu_icon{
        right: 10%;
        width:50px;
        height:50px;
        position: absolute;
        background-color: white;
    }

    .main_img_place {
        width: 100%;
        height: 700px;
        background-color: red;
        position: relative;
        z-index: 0;
    }


</style>
<body>

<div class="all_place"><%--전체 공간--%>

    <div class="menu_bar"><%--메뉴바--%>
        <div class="menu_title">덕동리 208 캠핑장</div><%--메뉴바 제목--%>
        <div class="menu_icon"></div>
    </div>

    <div class="main_img_place"><%--메인 이미지 공간--%>
        <img src="/img/main_img_1.jpg">
    </div>

</div>




</body>
</html>