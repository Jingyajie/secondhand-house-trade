<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
		"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<title>注册</title>
	<link rel="stylesheet" href="/css/style.css"/>
	<link rel="stylesheet" href="/plugins/element-ui-2.7.2/lib/theme-chalk/index.css">
	<link href="/css/styles.css" rel="stylesheet">
<body>

<div class="register-container" id="app">
	<h1>注 册</h1>

	<div class="connect">
		<p>Link the world. Share to world.</p>
	</div>

	<form action="" method="post" id="registerForm">
		<div>
			<input type="email" v-model="regAccount" name="username" class="username" placeholder="您的用户名"
			       autocomplete="off"/>
		</div>
		<div>
			<input type="password" v-model="regPassword" name="password" class="password" placeholder="输入密码"
			       oncontextmenu="return false" onpaste="return false"/>
		</div>
		<div>
			<input type="password" v-model="confirmRegPassword" name="confirm_password" class="confirm_password"
			       placeholder="再次输入密码" oncontextmenu="return false" onpaste="return false"/>
		</div>
		<div>
			<input type="text" v-model="regPhone" name="phone_number" class="phone_number" placeholder="输入手机号码"
			       autocomplete="off"
			       id="number"/>
		</div>
		<div>
			<input type="email" v-model="regEmail" name="email" class="email" placeholder="输入邮箱地址"
			       oncontextmenu="return false"
			       onpaste="return false"/>
		</div>
		<div style="text-align: left;padding-left: 27px;">
			<input class="index-radio" name="userType" type="radio" value="1" v-model="regUserType">
			<label>注册普通用户</label>
			<input class="index-radio" name="userType" type="radio" value="2" v-model="regUserType">
			<label>注册经纪人</label>
		</div>
		<button type="button" @click="register">注 册</button>
	</form>
	<a href="/login">
		<button type="button" class="register-tis">已经有账号？</button>
	</a>

</div>
<script src="/plugins/babel/browser.min.js"></script>
<script src="/plugins/babel/polyfill.min.js"></script>
<script src="/lib/vue.js"></script>
<script src="/plugins/element-ui-2.7.2/lib/index.js"></script>
<script src="/lib/jquery.min.js"></script>
<script src="/lib/common.js"></script>
<!--背景图片自动更换-->
<script src="/lib/supersized.3.2.7.min.js"></script>
<script src="/lib/supersized-init.js"></script>
<!--表单验证-->
<script src="/lib/jquery.validate.min.js?var1.14.0"></script>
<script src="/js/index.vue.js"></script>
</body>
</html>