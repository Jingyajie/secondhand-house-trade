<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/houseDetail.css" rel="stylesheet">
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
                        <div class="col-md-6 houseDetail-text2">
                            向冰冰
                        </div>
                        <div class="col-md-6 houseDetail-goal">4.7</div>
                    </div>
                    <div class="row houseDetail-row1">
                        <div class="col-md-6"><a href="">查看TA的店铺</a> </div>
                        <div class="col-md-6 houseDetail-attention"><button class="btn btn-default">关注</button> </div>
                    </div>
                    <div class="row houseDetail-row2">
                        <div class="col-md-12"><button class="btn btn-default">查看联系电话</button></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="row houseDetail-detail-row">
        <div class="col-md-4 houseDetail-detail-title">房源信息</div>
        <div class="col-md-8 houseDetail-text4">发布时间：2019-3-23</div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <hr class="featurette-divider">
        </div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable"><label>所属小区：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
        <div class="col-md-2 houseDetail-lable"><label>房屋户型：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
        <div class="col-md-2 houseDetail-lable"><label>房屋单价：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable"><label>所在位置：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
        <div class="col-md-2 houseDetail-lable"><label>建筑面积：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
        <div class="col-md-2 houseDetail-lable"><label>房屋朝向：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable"><label>房屋装修：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
        <div class="col-md-2 houseDetail-lable"><label>房屋楼栋：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
        <div class="col-md-2 houseDetail-lable"><label>房屋类型：</label></div>
        <div class="col-md-2 houseDetail-lable1">天都康城</div>
    </div>
    <div class="row houseDetail-detail-row">
        <div class="col-md-4 houseDetail-detail-title">房源特色</div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <hr class="featurette-divider">
        </div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>交通出行：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">你看见数量级欢乐世界焦磷酸钠兰江街道蓝思科技都流口水就开始的
            结论是了解到所发生的里讲述了逻辑上的会计师的空间和会计考试的环境可视电话及喀什的看见</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-12">
            <hr class="featurette-divider">
        </div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>小区介绍：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">你看见数量级欢乐世界焦磷酸钠兰江街道蓝思科技都流口水就开始的
            结论是了解到所发生的里讲述了逻辑上的会计师的空间和会计考试的环境可视电话及喀什的看见离开时间段莱克斯顿吉林省吉林市大
        楼上的吉林省科技历史记录三等奖莱克斯顿凉快圣诞节拉开精神可嘉螺丝孔建档立卡时间到了可视对讲累死了的结论是</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-12">
            <hr class="featurette-divider">
        </div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>装修描述：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">无</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-12">
            <hr class="featurette-divider">
        </div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>核心卖点：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">无</div>
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

