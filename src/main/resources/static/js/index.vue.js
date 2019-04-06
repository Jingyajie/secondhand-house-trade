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
		confirmRegPassword: "",
		regUserType: "",
		loginAccount: "",
		loginPassword: ""
	},
	methods: {
		register: function () {
			let data = {};
			if (this.regPassword !== this.confirmRegPassword) {
				alert("两次密码不同");
			} else {
				data = {
					username: this.regAccount,
					password: this.regPassword,
					type: this.regUserType
				}

			}

			$.ajax({
				type: "post",
				url: "/register",
				data: JSON.stringify(data),
				contentType: "application/json",
				success(data) {
					console.log(data);
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

					console.log(data);
				},
				error: function (xhr) {
					console.error(xhr);
				}
			})
		}
	},
	components: {}
});

