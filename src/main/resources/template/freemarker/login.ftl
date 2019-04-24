<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
		"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>登录</title>
	<meta name="keywords" content=""/>
	<meta name="description" content=""/>
	<link rel="stylesheet" href="/css/style.css"/>
	<link href="/css/styles.css" rel="stylesheet">
<body>

<div class="login-container" id="app">
	<h1>登  录</h1>

	<div class="connect">
		<p>xxx</p>
	</div>

	<form action="" method="post" id="loginForm">
		<div>
			<input type="text" name="username" v-model="loginAccount" class="username" placeholder="用户名" autocomplete="off"/>
		</div>
		<div>
			<input type="password" name="password" v-model="loginPassword" class="password" placeholder="密码" oncontextmenu="return false"
			       onpaste="return false"/>
		</div>
		<button id="submit" type="submit">登 录</button>
	</form>

	<a href="/register">
		<button type="button" @click="login()" class="register-tis">还有没有账号？</button>
	</a>

</div>
<script src="/plugins/babel/browser.min.js"></script>
<script src="/plugins/babel/polyfill.min.js"></script>
<script src="/lib/jquery.min.js"></script>
<script src="/lib/common.js"></script>
<!--背景图片自动更换-->
<script src="/lib/supersized.3.2.7.min.js"></script>
<script src="/lib/supersized-init.js"></script>
<!--表单验证-->
<script src="/lib/jquery.validate.min.js?var1.14.0"></script>
<script src="/lib/vue.js"></script>
<script src="/js/index.vue.js"></script>
</body>
</html>