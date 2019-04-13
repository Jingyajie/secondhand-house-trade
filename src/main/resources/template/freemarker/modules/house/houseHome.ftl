<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/houseHome.css" rel="stylesheet">
    <link href="/css/common.css" rel="stylesheet">
    <script src="/lib/jquery-3.3.1.js"></script>
    <script src="/plugins/js/bootstrap.min.js"></script>
    <title>二手房</title>
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
                        <li><a href="" data-toggle="modal" data-target="#myModal">登录</a></li>
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
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
        <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item">
            <img class="first-slide" src="image/bannerV2.jpg" alt="First slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Example headline.</h1>
                    <p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous" Glyphicon buttons on the left and right might not load/display properly due to web browser security rules.</p>
                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
                </div>
            </div>
        </div>
        <div class="item active">
            <img class="second-slide" src="image/bannerV2.jpg" alt="Second slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>Another example headline.</h1>
                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
                </div>
            </div>
        </div>
        <div class="item">
            <img class="third-slide" src="image/bannerV2.jpg" alt="Third slide">
            <div class="container">
                <div class="carousel-caption">
                    <h1>One more for good measure.</h1>
                    <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
                    <p><a class="btn btn-lg btn-primary" href="#" role="button">Browse gallery</a></p>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<div class="container">
    <div class="row houseHome-text-row">
        <div class="col-md-1 houseHome-text-style">位置</div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">区域</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">地铁线</a></div>
        <div class="col-md-9"></div>
    </div>
    <hr class="featurette-divider">
    <div class="row houseHome-text-row">
        <div class="col-md-1"></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">渝北</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">南岸</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">九龙坡</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">巴南</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">沙坪坝</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">渝中</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">大渡口</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">江津</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">万州</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">合川</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">北碚</a></div>
    </div>
    <div class="row houseHome-text-row">
        <div class="col-md-1"></div>
        <div class="col-md-1">B<a class="houseHome-text-style1" href="#">北环</a></div>
        <div class="col-md-1">C<a class="houseHome-text-style1" href="#">翠云</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#">财富中心</a></div>
        <div class="col-md-1">D<a class="houseHome-text-style1" href="#">大竹林</a></div>
        <div class="col-md-1">L<a class="houseHome-text-style1" href="#">两路</a></div>
        <div class="col-md-1">K<a class="houseHome-text-style1" href="#">空港新城</a></div>
        <div class="col-md-1">Y<a class="houseHome-text-style1" href="#">园博园</a></div>
        <div class="col-md-1">Z<a class="houseHome-text-style1" href="#">中央公园</a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
    </div>
    <div class="row houseHome-text-row">
        <div class="col-md-1"></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
        <div class="col-md-1"><a class="houseHome-text-style1" href="#"></a></div>
    </div>
    <hr class="featurette-divider">
    <div class="row houseHome-text-row">
        <div class="col-md-1 houseHome-text-style"><label>售价</label></div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;40万以下</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;40-60万</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;60-80万</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;80-100万</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;40万以下</div>
        <div class="col-md-1">.col-md-4</div>
    </div>
    <div class="row houseHome-text-row">
        <div class="col-md-1 houseHome-text-style"><label>面积</label></div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;30㎡万以下</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;40-60㎡</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;60-80㎡</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;80-100㎡</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;100㎡以上</div>
        <div class="col-md-1">.col-md-4</div>
    </div>
    <div class="row houseHome-text-row">
        <div class="col-md-1 houseHome-text-style"><label>房型</label></div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;一室</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;两室</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;三室</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;四室</div>
        <div class="col-md-2 houseHome-text-style1"><input type="checkbox" value="">&nbsp;五室</div>
        <div class="col-md-1">.col-md-4</div>
    </div>
    <div class="row houseHome-text-row">
        <div class="col-md-1 houseHome-text-style"><label>更多</label></div>
        <div class="col-md-2">
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
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
        <div class="col-md-2">
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
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
        <div class="col-md-2">
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
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
        <div class="col-md-2">
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
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
        <div class="col-md-2">
            <div class="dropdown">
                <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
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
        <div class="col-md-1"></div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading"><a href="">空间利用合理，户型方正，无浪费</a></h2>
            <div class="row houseHome-menu-row">
                <div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-home" aria-hidden="true">&nbsp;波尔多&nbsp;&nbsp;两室一厅|精装|100平方米
                </div>
            </div>
            <div class="row houseHome-menu-row">
                <div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-map-marker" aria-hidden="true">&nbsp;渝北区新开大道80号</div>
            </div>
            <div class="row houseHome-menu-row">
                <div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-star" aria-hidden="true">&nbsp;发布时间：2019-8-29 15:23</div>
            </div>
            <div class="row houseHome-menu-row">
                <div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-user" aria-hidden="true">&nbsp;发布人：向冰冰</div>
            </div>
            <div class="row houseHome-menu-row">
                <div class="col-md-6 "></div>
                <div class="col-md-6"></div>
            </div>
            <div class="row">
                <div class="col-md-12 houseHome-money-style ">80<label class="houseHome-wan">万</label></div>
            </div>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/400x400/auto" alt="" src="image/home.jpg">
        </div>
    </div>
    <hr class="featurette-divider">
    <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
            <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
            <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
            <img class="featurette-image img-responsive center-block" data-src="holder.js/500x500/auto" alt="" src="image/timg.jpg">
        </div>
    </div>
    <hr class="featurette-divider">
    <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>© 2019 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
    </footer>
</div>
</body>
</html>

