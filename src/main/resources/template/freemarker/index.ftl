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
			<div>
				<a class="a-text" href="/login">登录</a>
				<a class="a-text" href="/register">注册</a>
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
				<div class="col-md-4 index-navbar-text"><a href="/house_home" class="index-navbar">二手房</a></div>
				<div class="col-md-4 index-navbar-text"><a href="/agent" class="index-navbar">经纪人</a></div>
				<div class="col-md-4 index-navbar-text"><a href="/sell-house" class="index-navbar">发布房源</a></div>
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
</div>

<script src="/plugins/babel/browser.min.js"></script>
<script src="/plugins/babel/polyfill.min.js"></script>
<script src="/lib/vue.js"></script>
<script src="/lib/jquery-3.3.1.js"></script>
<script src="/plugins/js/bootstrap.min.js"></script>
<script src="/js/index.vue.js"></script>
<script type="text/javascript" src="/js/index.js"></script>
</body>
</html>
