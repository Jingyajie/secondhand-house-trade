<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/sellHouse.css" rel="stylesheet">
    <link href="/css/common.css" rel="stylesheet">
    <script src="/lib/jquery-3.3.1.js"></script>
    <script src="/plugins/js/bootstrap.min.js"></script>
    <title>发布房源</title>
</head>
<body class="home-bg">
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
                        <li><a href="#">二手房</a></li>
                        <li><a href="">经纪人</a></li>
                        <li class="active"><a href="">发布房源</a></li>
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
    <div class="row sellHouse-text-row">
        <div class="col-md-3"></div>
        <div class="col-md-6 sellHouse-text-style">发布出售房源</div>
        <div class="col-md-3"></div>
    </div>
    <div class="row sellHouse-text-row1">
        <div class="col-md-3"></div>
        <div class="col-md-6 sellHouse-text-style1">8000+全国链家门店·10万+全国经纪人·易房保倾情服务15年+</div>
        <div class="col-md-3"></div>
    </div>
    <div class="row sellHouse-input-row">
        <div class="col-md-2"></div>
        <div class="col-md-8">
            <div class="sellHouse-boarder">
                <div class="row">
                    <div class="col-md-1"></div>
                    <div class="col-md-9">
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label for="inputHouseNme" class="col-sm-3 control-label sellHouse-title">
                                    房源小区<span class="sellHouse-mark">*</span>
                                </label>
                                <div class="col-sm-9">
                                    <input type="house" class="form-control" id="inputHouseNme" placeholder="">
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputFloor" class="col-sm-3 control-label sellHouse-title">
                                    楼栋<span class="sellHouse-mark">*</span>
                                </label>
                                <div class="col-sm-2">
                                    <input type="floor1" class="form-control" id="inputFloor" placeholder="">
                                </div>
                                <div class="col-sm-1 ">
                                    <lable class="control-label sellHouse-title">栋</lable>
                                </div>
                                <div class="col-sm-2">
                                    <input type="floor2" class="form-control" id="inputFloor" placeholder="">
                                </div>
                                <div class="col-sm-1">
                                    <span class="sellHouse-mark">单元</span>
                                </div>
                                <div class="col-sm-2">
                                    <input type="floor3" class="form-control" id="inputFloor" placeholder="">
                                </div>
                                <div class="col-sm-1">
                                    <span class="sellHouse-mark">门牌</span>
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputArea" class="col-sm-3 control-label sellHouse-title">
                                    面积<span class="sellHouse-mark">*</span>
                                </label>
                                <div class="col-sm-5">
                                    <input type="area" class="form-control" id="inputArea" placeholder="Email">
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputMoney" class="col-sm-3 control-label sellHouse-title">
                                    售价<span class="sellHouse-mark">*</span>
                                </label>
                                <div class="col-sm-5">
                                    <input type="money" class="form-control" id="inputMoney" placeholder="Email">
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputHouseType" class="col-sm-3 control-label sellHouse-title">
                                    户型<span class="sellHouse-mark">*</span>
                                </label>
                                <div class="col-sm-2">
                                    <input type="floor1" class="form-control" id="inputFloor" placeholder="">
                                </div>
                                <div class="col-sm-1 ">
                                    <lable class="control-label sellHouse-title">室</lable>
                                </div>
                                <div class="col-sm-2">
                                    <input type="floor2" class="form-control" id="inputFloor" placeholder="">
                                </div>
                                <div class="col-sm-1">
                                    <span class="sellHouse-mark">厅</span>
                                </div>
                                <div class="col-sm-2">
                                    <input type="floor3" class="form-control" id="inputFloor" placeholder="">
                                </div>
                                <div class="col-sm-1">
                                    <span class="sellHouse-mark">卫</span>
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputType" class="col-sm-3 control-label sellHouse-title">
                                    类型<span class="sellHouse-mark">*</span>
                                </label>
                                <div class="col-sm-9">
                                    <div class="dropdown">
                                        <button type="type" id="inputType" class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                            Dropdown
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputFurnish" class="col-sm-3 control-label sellHouse-title">
                                    装修
                                </label>
                                <div class="col-sm-9">
                                    <div class="dropdown">
                                        <button type="furnish" id="inputFurnish" class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                            Dropdown
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputOrientation" class="col-sm-3 control-label sellHouse-title">
                                    朝向
                                </label>
                                <div class="col-sm-9">
                                    <div class="dropdown">
                                        <button type="orientation" id="inputOrientation" class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                                            Dropdown
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li role="separator" class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputTraffic" class="col-sm-3 control-label sellHouse-title">
                                    交通出行
                                </label>
                                <div class="col-sm-9">
                                    <textarea type="traffic" id="inputTraffic" class="form-control" rows="5"></textarea>
                                    <#--<input type="traffic" class="form-control" id="inputTraffic" placeholder="">-->
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputIntroduction" class="col-sm-3 control-label sellHouse-title">
                                    小区介绍
                                </label>
                                <div class="col-sm-9">
                                    <textarea type="introduction" id="inputIntroduction" class="form-control" rows="5"></textarea>
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputDecorateDescription" class="col-sm-3 control-label sellHouse-title">
                                    装修描述
                                </label>
                                <div class="col-sm-9">
                                    <textarea type="decorateDescription" id="inputDecorateDescription" class="form-control" rows="5"></textarea>
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputSellPoint" class="col-sm-3 control-label sellHouse-title">
                                    核心卖点
                                </label>
                                <div class="col-sm-9">
                                    <textarea type="sellPoint" id="inputSellPoint" class="form-control" rows="5"></textarea>
                                <#--<input type="traffic" class="form-control" id="inputTraffic" placeholder="">-->
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="InputFile"  class="col-sm-3 control-label sellHouse-title">房源图</label>
                                <div class="col-sm-9">
                                    <p class="sellHouse-title">为了更好展示您的房源</p>
                                    <input type="file" id="InputFile">
                                </div>
                            </div>
                        </form>
                        <div class="row sellHouse-hr">
                            <div class="col-md-12"><hr class="featurette-divider"></div>
                        </div>
                        <form class="form-horizontal">
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputHouseNme" class="col-sm-3 control-label sellHouse-title">
                                    称呼<span class="sellHouse-mark">*</span>
                                </label>
                                <div class="col-sm-9">
                                    <input type="house" class="form-control" id="inputHouseNme" placeholder="">
                                </div>
                            </div>
                            <div class="form-group sellHouse-input-row1">
                                <label for="inputHouseNme" class="col-sm-3 control-label sellHouse-title">
                                    手机号码<span class="sellHouse-mark">*</span>
                                </label>
                                <div class="col-sm-9">
                                    <input type="house" class="form-control" id="inputHouseNme" placeholder="">
                                </div>
                            </div>
                        </form>
                        <div class="row sellHouse-input-row1">
                            <div class="col-md-3"></div>
                            <div class="col-md-4 sellHouse-button">
                                <button class="btn btn-success btn-lg" type="submit">立即委托</button>
                            </div>
                            <div class="col-md-3 sellHouse-button">
                                <button class="btn btn-default btn-lg" type="submit">清除内容</button>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-1"></div>
                </div>
            </div>
        </div>
        <div class="col-md-2"></div>
    </div>
    <div class="row sellHouse-foot-row">
        <div class="col-md-12 sellHouse-foot-text">
            <footer>
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p class="pull-left">© 2019 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
            </footer>
        </div>
    </div>
</div>
</body>
</html>

