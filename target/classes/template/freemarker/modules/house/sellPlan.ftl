<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/houseDetail.css" rel="stylesheet">
    <link href="/css/sellPlan.css" rel="stylesheet">
    <link href="/css/common.css" rel="stylesheet">
    <script src="/lib/jquery-3.3.1.js"></script>
    <script src="/plugins/js/bootstrap.min.js"></script>
    <title>二手房详情</title>
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
                            <input type="text" class="form-control" placeholder="">
                        </div>
                        <button type="submit" class="btn btn-default">
                            <span class="glyphicon glyphicon-search" aria-hidden="true">
                        </button>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                <span class="glyphicon glyphicon-user" aria-hidden="true"></span>登录<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">用户登录</a></li>
                                <li><a href="#">经纪人登录</a></li>
                                <li><a href="#">admin登录</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                注册<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">注册普通用户</a></li>
                                <li><a href="#">注册经纪人</a></li>
                            </ul>
                        </li>
                        <p class="navbar-text"><span class="glyphicon glyphicon-earphone" aria-hidden="true">&nbsp;热线电话1010-9666&nbsp;&nbsp;</p>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
<div class="container">
    <div class="row houseDetail-row">
        <div class="col-md-7">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="image/home.jpg" alt="" style="">
                        <div class="carousel-caption">
                        </div>
                    </div>
                    <div class="item">
                        <img src="image/home.jpg" alt="">
                        <div class="carousel-caption">
                        </div>
                    </div>
                    <div class="item">
                        <img src="image/home.jpg" alt="">
                        <div class="carousel-caption">
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <div class="col-md-5">
            <div class="row">
                <div class="col-md-3 houseDetail-text1">120<label class="houseDetail-wan">万</label></div>
                <div class="col-md-9 houseDetail-text">15190/平米（建筑面积单价）</div>
            </div>
            <div class="row houseDetail-row1">
                <div class="col-md-12">
                    <hr class="featurette-divider">
                </div>
            </div>
            <div class="row houseDetail-row1">
                <div class="col-md-4 houseDetail-text2">2室2厅</div>
                <div class="col-md-4 houseDetail-text2">南北</div>
                <div class="col-md-4 houseDetail-text2">80平米</div>
            </div>
            <div class="row houseDetail-row1">
                <div class="col-md-12">
                    <hr class="featurette-divider">
                </div>
            </div>
            <div class="row houseDetail-row1">
                <div class="col-md-4 houseDetail-text3">小区名称</div>
                <div class="col-md-8 houseDetail-text3"></div>
            </div>
            <div class="row houseDetail-row1">
                <div class="col-md-4 houseDetail-text3">所在区域</div>
                <div class="col-md-8 houseDetail-text3"></div>
            </div>
            <div class="row houseDetail-row1">
                <div class="col-md-12">
                    <hr class="featurette-divider">
                </div>
            </div>
            <div class="row houseDetail-row1">
                <div class="col-md-4">
                    <img src="image/photo.jpg" alt="" class="img-rounded" style="width: 140px;">
                </div>
                <div class="col-md-8 ">
                    <div class="row">
                        <div class="col-md-6 sellPlan-text">
                            向冰冰
                        </div>
                    </div>
                    <div class="row sellPlan-row">
                        <div class="col-md-3">等级</div>
                        <div class="col-md-"></div>
                    </div>
                    <div class="row sellPlan-row">
                        <div class="col-md-4">房源:<span class="sellPlan-goal2">5.0</span></div>
                        <div class="col-md-4">服务:<span class="sellPlan-goal2">5.0</span></div>
                        <div class="col-md-4">评价:<span class="sellPlan-goal2">5.0</span></div>
                    </div>
                    <div class="row sellPlan-row1">
                        <div class="col-md-12 sellPlan-goal"><label class="sellPlan-goal1">综合评分:&nbsp;</label>5.0</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row houseDetail-detail-row">
        <div class="col-md-4 houseDetail-detail-title">销售进度</div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <hr class="featurette-divider">
        </div>
    </div>
</div>
<div class="container houseDetail-foot">
    <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>© 2019 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
    </footer>
</div>
</body>
</html>

