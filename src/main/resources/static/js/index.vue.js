/**
 * description:
 * author: jyj
 */
const vm = new Vue({
	el: "#app",
	data: {
		loginLabel: "登录",
		logoutLabel: "立即注册",
		userRegLabel: "",
		regAccount: "",
		regPassword: "",
		regPhone: "",
		regEmail: "",
		confirmRegPassword: "",
		regUserType: "",
		loginAccount: "",
		loginPassword: "",
		loginShow: true
	},
	methods: {
		askForSession: function () {
			let _this = this;
			$.ajax({
				type: "get",
				url: "/session",
				success(data) {
					if (data instanceof Object) {
						if (data.code > 0) {
							_this.loginLabel = data.data.username;
							_this.logoutLabel = "退出";
							_this.loginShow = false;
						} else {
							_this.loginLabel = data.data.username;
							_this.logoutLabel = "立即注册";
							_this.loginShow = true;
						}
					}
				},
				error(xhr) {
					console.log(xhr);
				}
			})
		},
		register: function () {
			let data = {};
			let _this = this;
			if (this.regPassword !== this.confirmRegPassword) {
				alert("两次密码不同");
			} else {
				data = {
					username: this.regAccount,
					password: this.regPassword,
					type: this.regUserType,
					email: this.regEmail,
					phone: this.regPhone
				}
			}

			$.ajax({
				type: "post",
				url: "/register",
				data: JSON.stringify(data),
				contentType: "application/json",
				success(data) {
					if (data instanceof Object) {
						if (data.code > 0) {
							window.location.href = "/login";
						} else {
							_this.$message.error('注册失败！');
						}
					}
				},
				error(xhr) {
					console.log(xhr);
				}
			})
		},
		login() {
			let _this = this;
			let params = {
				username: this.loginAccount,
				password: this.loginPassword
			};


			$.ajax({
				url: "/login",
				type: "post",
				data: params,
				success: function (data) {
					if (data instanceof Object) {
						if (data.code > 0) {
							$('#myModal').modal('hide');
							_this.askForSession();
						} else {

						}
					}
				},
				error: function (xhr) {
					console.error(xhr);
				}
			})
		}
	},
	components: {}
});

