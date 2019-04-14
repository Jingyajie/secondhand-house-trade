/**
 * description:
 * author: jyj
 */

var vm = new Vue({
	el: "#app",
	data: {
		id: "",
		cityCode: "",
		cityName: "",
		commuCode: "",
		commuName: "",
		building: "",
		unit: "",
		floor: "",
		doorplate: "",
		arer: "",
		price: "",
		room: "",
		hall: "",
		toilet: "",
		type: "",
		decoration: "",
		face: "",
		travel: "",
		commuInfo: "",
		decorationDes: "",
		coreSelledPoint: "",
		phone: "",
		perPrice: "",
		countryName: "",
		countryCode: "",
		provinceOptions: [],
		cityOptions: [],
		regionOptions: [],
		options: [],
		typeOptions: [{
			value: '选项1',
			label: '黄金糕'
		}, {
			value: '选项2',
			label: '双皮奶'
		}, {
			value: '选项3',
			label: '蚵仔煎'
		}, {
			value: '选项4',
			label: '龙须面'
		}, {
			value: '选项5',
			label: '北京烤鸭'
		}],
		province: '',
		cityId: '',
		region: ''
	},
	mounted() {
		this.getArea()
	},
	methods: {
		getArea() {
			let _this = this;
			axios.get('/area')
				.then(function (response) {
					_this.options = response.data.data;

					_this.provinceOptions = _this.getProvince(_this.options)
				})
				.catch(function (error) {
					console.log(error);
				});
		},
		getProvince(areas) {
			const province = [];
			const provinceMap = new Map();
			for (let i = 0; i < areas.length; i++) {
				let option = {label: "", value: ""};
				option.label = areas[i].pname;
				option.value = areas[i].pname;
				provinceMap.set(option.value, option)
			}
			provinceMap.forEach((v, k) => {
				province.push(v)
			});
			return province;
		},
		provChange() {
			this.cityId = ""
			this.region = ""
		},
		cityChange() {
			this.region = ""
		},
		getCities() {
			const citys = []
			const cityMap = new Map();
			let _this = this

			if (_this.province === "") {
				this.cityOptions = [];
			} else {
				for (let i = 0; i < _this.options.length; i++) {
					if (_this.province === _this.options[i].pname) {
						let option = {label: "", value: ""};
						option.label = _this.options[i].cname;
						option.value = _this.options[i].cid;
						cityMap.set(option.value, option)
					}
				}
			}
			cityMap.forEach((k, v) => {
				citys.push(k)
			});
			this.cityOptions = citys
		},
		getRegions() {
			const regions = []
			const regionMap = new Map();
			let _this = this

			if (_this.cityId === "") {
				this.regionOptions = []
			} else {
				for (let i = 0; i < _this.options.length; i++) {
					if (_this.cityId === _this.options[i].cid) {
						let option = {label: "", value: ""};
						option.label = _this.options[i].rname;
						option.value = _this.options[i].rid;
						regionMap.set(option.value, option)
					}
				}
			}
			regionMap.forEach((k, v) => {
				regions.push(k)
			});
			this.regionOptions = regions
		},
		submit() {
			let params = {
				commuName: this.commuName
			}
			axios.post('/houses/house', params)
				.then(function (response) {
					if (response.data.code > 0) {
						this.$message({
							message: '发布成功',
							type: 'success'
						});
					}
				})
				.catch(function (error) {
					console.log(error);
				});
		}
	},
	components: {}
});