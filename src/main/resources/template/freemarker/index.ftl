<!DOCTYPE html>
<html lang="zh-CN">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="../../favicon.ico">
	<link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
	<link href="/css/styles.css" rel="stylesheet">
	<link href="/css/common.css" rel="stylesheet">
	<title>首页</title>
</head>

<body class="home-bg">
<div class="index-container" id="app" v-cloak>
	<div class="row index-login-out-row">
		<div class="col-md-10"></div>
		<div class="col-md-2 index-login-out-text">
			<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
			<div v-if="loginShow">
				<a class="a-text" href="#" data-toggle="modal" data-target="#myModal">&nbsp;{{loginLabel}}</a>
				<a class="a-text" href="#" data-toggle="modal" data-target="#myModal1">&nbsp;{{logoutLabel}}</a>
			</div>
			<div v-if="!loginShow">
				<a class="a-text" href="/self-center" data-toggle="modal">&nbsp;{{loginLabel}}</a>
				<a class="a-text" href="/exit" data-toggle="modal">&nbsp;{{logoutLabel}}</a>
			</div>
		</div>
	</div>
	<div class="row index-navbar-row">
		<div class="col-md-5">
			<img src="image/house.png" alt="" style="width: 50px" class="index-row">
			<label class="index-title index-row">易房保</label>
		</div>
		<div class="col-md-4"></div>
		<div class="col-md-3">
			<div class="row">
				<div class="col-md-4 index-navbar-text"><a href="#" class="index-navbar">二手房</a></div>
				<div class="col-md-4 index-navbar-text"><a href="#" class="index-navbar">经纪人</a></div>
				<div class="col-md-4 index-navbar-text"><a href="#" class="index-navbar">发布房源</a></div>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12"><h2 class="index-content-title">给予每个家最安心的保障</h2></div>
	</div>
	<div class="row index-search-row">
		<div class="col-md-3"></div>
		<div class="col-md-6">
			<div class="input-group input-group-lg">
				<input type="text" class="form-control" placeholder="">
				<span class="input-group-btn">
        <button class="btn btn-default index-content-search-button" type="button">搜索</button>
      </span>
			</div><!-- /input-group --></div>
		<div class="col-md-3"></div>
	</div>
<#include "modules/signup.ftl">
<#include "modules/load.ftl">
</div>

<#--<div class="row">-->
<#--<div class="col-lg-4">-->
<#--<img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">-->
<#--<h2>Heading</h2>-->
<#--<p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>-->
<#--<p><a class="btn btn-default" href="#" role="button">View details »</a></p>-->
<#--</div><!-- /.col-lg-4 &ndash;&gt;-->
<#--<div class="col-lg-4">-->
<#--<img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">-->
<#--<h2>Heading</h2>-->
<#--<p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>-->
<#--<p><a class="btn btn-default" href="#" role="button">View details »</a></p>-->
<#--</div><!-- /.col-lg-4 &ndash;&gt;-->
<#--<div class="col-lg-4">-->
<#--<img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" width="140" height="140">-->
<#--<h2>Heading</h2>-->
<#--<p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>-->
<#--<p><a class="btn btn-default" href="#" role="button">View details »</a></p>-->
<#--</div><!-- /.col-lg-4 &ndash;&gt;-->
<#--</div>-->
<#--<hr class="featurette-divider">-->

<script src="/plugins/babel/browser.min.js"></script>
<script src="/plugins/babel/polyfill.min.js"></script>
<script src="/lib/vue.js"></script>
<script src="/lib/jquery-3.3.1.js"></script>
<script src="/plugins/js/bootstrap.min.js"></script>
<script src="/js/index.vue.js"></script>
<script type="text/javascript" src="/js/index.js"></script>
</body>
</html>
