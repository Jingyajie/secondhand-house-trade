<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/personalCenter.css" rel="stylesheet">
    <link href="/css/common.css" rel="stylesheet">
    <link href="/css/houseHome.css" rel="stylesheet">
    <link href="/css/agent.css" rel="stylesheet">
    <script src="/lib/jquery-3.3.1.js"></script>
    <script src="/plugins/js/bootstrap.min.js"></script>
    <script src="/js/modules/user/personal-center.js"></script>
    <title>个人中心</title>
</head>
<body class="user-bg">
<div class="navbar-wrapper common-container ">
    <div class="container">
        <nav class="navbar navbar-inverse">
            <div class="container">
                <div class="navbar-header">
                        <a class="navbar-brand" href="#">
                            <img alt="Brand" src="image/house.png" style="width: 50px" class="common-brand-row">
                        </a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="/index">首页</a></li>
                        <li><a href="/house_home">二手房</a></li>
                        <li><a href="/agent">经纪人</a></li>
                        <li><a href="/sell-house">发布房源</a></li>
                    </ul>
                    <form class="navbar-form navbar-left">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="">
                        </div>
                        <button type="submit" class="btn btn-default">
                            <span class="glyphicon glyphicon-search" aria-hidden="true">
                        </button>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="" data-toggle="modal" data-target="#myModal">登录</a></li>
                        <li><a href="" data-toggle="modal" data-target="#myModal1">注册</a></li>
                        <p class="navbar-text"><span class="glyphicon glyphicon-earphone" aria-hidden="true">&nbsp;热线电话1010-9666&nbsp;&nbsp;</p>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<div class="container">
    <div class="row personalCenter-row">
        <div class="col-md-2">
            <img src="image/head.jpg" alt="" class="img-circle" style="width: 100px;">
        </div>
        <div class="col-md-10 personalCenter-text-row">
            <div class="row">
                <div class="col-md-12 personalCenter-text">JingJieJie</div>
            </div>
            <div class="row personalCenter-text-row1">
                <div class="col-md-2 personalCenter-text1">账户名：U2131333</div>
                <div class="col-md-3 personalCenter-text1">上次登录时间:2019.2.3</div>
            </div>
        </div>
    </div>
    <div class="row personalCenter-row1">
        <div class="col-md-3">
            <ul class="nav nav-pills nav-stacked">
                <li role="presentation" id="personalInfoTitleId" class="active" onclick="changeInfoContent('personalInfoId', 'personalInfoTitleId')"><a>个人资料</a></li>
                <li role="presentation" id="publishedHouseTitle" onclick="changeInfoContent('publishedHouse', 'publishedHouseTitle')"><a>修改房源</a></li>
                <li role="presentation" id="myAppaiseTitleId" onclick="changeInfoContent('myAppaiseId', 'myAppaiseTitleId')"><a>房屋状态管理</a></li>
                <#--<li role="presentation" id="followAgentTitleId" onclick="changeInfoContent('followAgentId', 'followAgentTitleId')"><a></a></li>-->
            </ul>
        </div>
        <#include "./personal-center/personal-info.ftl">
        <#include "personal-center/house-state.ftl">
        <#include "./personal-center/published-house.ftl">
    </div>
</div>
<script>
    personalCenterApp.init();
</script>
</body>
</html>

