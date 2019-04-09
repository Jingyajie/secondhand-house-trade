<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/agentDetail.css" rel="stylesheet">
    <link href="/css/houseHome.css" rel="stylesheet">
    <link href="/css/common.css" rel="stylesheet">
    <script src="/lib/jquery-3.3.1.js"></script>
    <script src="/plugins/js/bootstrap.min.js"></script>
    <script src="/js/agent/agentDetail.js"></script>
    <title>经纪人详情</title>
</head>
<body>
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
                        <li><a href="">首页</a></li>
                        <li class="active"><a href="#">二手房</a></li>
                        <li><a href="">经纪人</a></li>
                        <li><a href="">发布房源</a></li>
                    </ul>
                    <form class="navbar-form navbar-left">
                        <div class="form-group">
                            <input type="text" class="form-control" name="" placeholder="">
                        </div>
                        <button type="submit" class="btn btn-default">
                            <span class="glyphicon glyphicon-search" aria-hidden="true">
                        </button>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-user" aria-hidden="true"></span>登录</a></li>
                        <li><a href="" data-toggle="modal" data-target="#myModal1">注册</a></li>
                        <p class="navbar-text"><span class="glyphicon glyphicon-earphone" aria-hidden="true">&nbsp;热线电话1010-9666&nbsp;&nbsp;</p>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<#include "../signup.ftl">
<#include "../load.ftl">
<div class="agentDetail-bg">
    <div class="shop-banner "></div>
    <div class="infos-box clearfix">
        <a class="portrait" href="" target="_blank">
            <img src="image/photo.jpg" alt="经纪人头像" style="width: 160px;">
        </a>

        <div class="text">
            <div class="firstline clearfix">
                <div class="tab-left">
                    <a href="" class="hd" _soj="ppdy_head_shop" target="_blank">
                        向冰冰的店铺                    </a>
                    <p class="memo">一个电话，一套好房，开启一段舒适的生活！</p>
                </div>
            </div>
            <div class="row agentDetail-levelRow1">
                <div class="col-md-6 agentDetail-phone"><span class="glyphicon glyphicon-phone" aria-hidden="true"></span>查看电话</div>
            </div>
            <div class="row agentDetail-levelRow">
                <div class="col-md-3 agentDetail-level">等级：</div>
                <div class="col-md-6 agentDetail-level">
                    <span class="agentDetail-level">
                        <em>房源：</em>
                        <em class="score-num">5.0</em>
                    </span>
                    <span class="">
                        <em>服务：</em>
                        <em class="score-num">5.0</em>
                    </span>
                    <span class="">
                        <em>评价：</em>
                        <em class="score-num">5.0</em>
                    </span>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row agentDetail-navRow">
                <div class="col-md-12">
                    <ul class="nav nav-pills">
                        <li role="presentation" id="secondHouseTitleId" class="active" onclick="changeInfoContent('secondHouseId', 'secondHouseTitleId')"><a href="#">二手房</a></li>
                        <li role="presentation" id="agentInfoTitleId" onclick="changeInfoContent('agentInfoId', 'agentInfoTitleId')"><a href="#">个人信息</a></li>
                        <li role="presentation" id="userAppaiseTitleId" onclick="changeInfoContent('userAppaiseId', 'userAppaiseTitleId')"><a href="#">用户评价</a></li>
                    </ul>
                </div>
            </div>
            <hr class="featurette-divider">
        </div>
        <#include "./agent-Detail/secondHouse.ftl">
        <#include "./agent-Detail/agentInfo.ftl">
        <#include "./agent-Detail/userApprasie.ftl">

        <div class="container agentDetail-foot">
            <footer>
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>© 2019 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
            </footer>
        </div>
    </div>
</div>
<script>
    agentDetailApp.init();
</script>
</body>
</html>

