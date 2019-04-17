<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/plugins/element-ui-2.7.2/lib/theme-chalk/index.css">
	<link href="/css/houseHome.css" rel="stylesheet">
	<link href="/css/common.css" rel="stylesheet">
	<title>二手房</title>
</head>
<body>
<div id="App">
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
                            <li class="active"><a href="#">二手房</a></li>
                            <li><a href="/agent">经纪人</a></li>
                            <li><a href="/sell-house">发布房源</a></li>
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
                            <li><a href="" data-toggle="modal" data-target="#myModal">登录</a></li>
                            <li><a href="" data-toggle="modal" data-target="#myModal1">注册</a></li>
                            <p class="navbar-text"><span class="glyphicon glyphicon-earphone" aria-hidden="true">&nbsp;热线电话1010-9666&nbsp;&nbsp;</p>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
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
						<p>Note: If you're viewing this page via a <code>file://</code> URL, the "next" and "previous"
							Glyphicon buttons on the left and right might not load/display properly due to web browser
							security rules.</p>
						<p><a class="btn btn-lg btn-primary" href="#" role="button">Sign up today</a></p>
					</div>
				</div>
			</div>
			<div class="item active">
				<img class="second-slide" src="image/bannerV2.jpg" alt="Second slide">
				<div class="container">
					<div class="carousel-caption">
						<h1>Another example headline.</h1>
						<p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida
							at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
						<p><a class="btn btn-lg btn-primary" href="#" role="button">Learn more</a></p>
					</div>
				</div>
			</div>
			<div class="item">
				<img class="third-slide" src="image/bannerV2.jpg" alt="Third slide">
				<div class="container">
					<div class="carousel-caption">
						<h1>One more for good measure.</h1>
						<p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida
							at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
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
            <div class="col-md-8 houseHome-text-style1">
                <el-checkbox-group v-model="checkListPrice">
                    <el-checkbox class="col-md-2" label="40万以下"></el-checkbox>
                    <el-checkbox class="col-md-2" label="40-60万"></el-checkbox>
                    <el-checkbox class="col-md-2" label="60-80万"></el-checkbox>
                    <el-checkbox class="col-md-2" label="80-100万"></el-checkbox>
                    <el-checkbox class="col-md-2" label="100万以上"></el-checkbox>
                </el-checkbox-group>
            </div>
			<div class="col-md-3 houseHome-input-row">
                <el-input size="small" v-model="price"  style="width: 60px"></el-input>
				<span class="houseHome-text-style1">~</span>
                <el-input size="small" v-model="price" style="width: 60px"></el-input>
                <span class="houseHome-text-style1">万</span>
			</div>
		</div>
		<div class="row houseHome-text-row">
			<div class="col-md-1 houseHome-text-style"><label>面积</label></div>
            <div class="col-md-8 houseHome-text-style1">
                <el-checkbox-group v-model="checkListArea">
                    <el-checkbox class="col-md-2" label="30㎡万以下"></el-checkbox>
                    <el-checkbox class="col-md-2" label="40-60㎡"></el-checkbox>
                    <el-checkbox class="col-md-2" label="60-80㎡"></el-checkbox>
                    <el-checkbox class="col-md-2" label="80-100㎡"></el-checkbox>
                    <el-checkbox class="col-md-2" label="100㎡以上"></el-checkbox>
                </el-checkbox-group>
            </div>
            <div class="col-md-3 houseHome-input-row">
                <el-input size="small" v-model="arer"  style="width: 60px"></el-input>
                <span class="houseHome-text-style1">~</span>
                <el-input size="small" v-model="arer"  style="width: 60px"></el-input>
                <span class="houseHome-text-style1">㎡</span>
            </div>
		</div>
		<div class="row houseHome-text-row">
			<div class="col-md-1 houseHome-text-style"><label>房型</label></div>
            <div class="col-md-8 houseHome-text-style1">
                <el-checkbox-group v-model="checkListRoom">
                    <el-checkbox class="col-md-2" label="一室"></el-checkbox>
                    <el-checkbox class="col-md-2" label="两室"></el-checkbox>
                    <el-checkbox class="col-md-2" label="三室"></el-checkbox>
                    <el-checkbox class="col-md-2" label="四室"></el-checkbox>
                    <el-checkbox class="col-md-2" label="五室"></el-checkbox>
                </el-checkbox-group>
			</div>

		</div>
		<div class="row houseHome-text-row">
			<div class="col-md-1 houseHome-text-style"><label>更多</label></div>
			<div class="col-md-2">
				<el-select v-model="type" size="small" placeholder="类型">
					<el-option
							v-for="item in typeOptions"
							:key="item.value"
							:label="item.label"
							:value="item.value">
					</el-option>
				</el-select>
			</div>
			<div class="col-md-2">
				<el-select v-model="decoration" size="small" placeholder="装修">
					<el-option
							v-for="item in decorationOptions"
							:key="item.value"
							:label="item.label"
							:value="item.value">
					</el-option>
				</el-select>
			</div>
			<div class="col-md-2">
				<el-select v-model="face" size="small" placeholder="朝向">
					<el-option
							v-for="item in faceOptions"
							:key="item.value"
							:label="item.label"
							:value="item.value">
					</el-option>
				</el-select>
			</div>
			<div class="col-md-2">
			</div>
			<div class="col-md-2">
			</div>
			<div class="col-md-1"></div>
		</div>
		<hr class="featurette-divider">
		<div class="row featurette">
			<div class="col-md-7 col-md-push-5">
				<h2 class="featurette-heading"><a href="house_detail">空间利用合理，户型方正，无浪费</a></h2>
				<div class="row houseHome-menu-row">
					<div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-home" aria-hidden="true">&nbsp;波尔多&nbsp;&nbsp;两室一厅|精装|100平方米
					</div>
				</div>
				<div class="row houseHome-menu-row">
					<div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-map-marker"
																	  aria-hidden="true">&nbsp;渝北区新开大道80号</div>
				</div>
				<div class="row houseHome-menu-row">
					<div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-star" aria-hidden="true">&nbsp;发布时间：2019-8-29 15:23
					</div>
				</div>
				<div class="row houseHome-menu-row">
					<div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-user" aria-hidden="true">&nbsp;发布人：向冰冰
					</div>
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
				<img class="featurette-image img-responsive center-block" data-src="holder.js/400x400/auto" alt=""
					 src="image/home.jpg">
			</div>
		</div>
		<hr class="featurette-divider">
		<footer>
			<p class="pull-right"><a href="#">Back to top</a></p>
			<p>© 2019 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
		</footer>
	</div>
</div>
<script src="/lib/jquery-3.3.1.js"></script>
<script src="/lib/vue.js"></script>
<script src="/lib/axios-v0.18.0.min.js"></script>
<script src="/plugins/js/bootstrap.min.js"></script>
<script src="/plugins/element-ui-2.7.2/lib/index.js"></script>
<script src="/js/modules/house/houseHome.vue.js"></script>
</body>
</html>

