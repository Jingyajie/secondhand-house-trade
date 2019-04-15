/**
 * description:
 * author: jyj
 */

var vm = new Vue({
	el: "#App",
	data: {
		id: "",
        provinceName: "",
		cityCode: "",
		cityName: "",
		commuCode: "",
		commuName: "",
		building: "",
		unit: "",
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
            value: '全部',
            label: '全部'
        }, {
			value: '公寓',
			label: '公寓'
		}, {
			value: '别墅',
			label: '别墅'
		}, {
			value: '平房',
			label: '平房'
		}, {
			value: '普通住宅',
			label: '普通住宅'
		}, {
            value: '其他',
            label: '其他'
        }],
        decorationOptions: [{
            value: '全部',
            label: '全部'
        }, {
            value: '毛坯',
            label: '毛坯'
        }, {
            value: '普通装修',
            label: '普通装修'
        }, {
            value: '精装修',
            label: '精装修'
        }, {
            value: '豪华装修',
            label: '豪华装修'
        }],
        faceOptions: [{
            value: '全部',
            label: '全部'
        }, {
            value: '东',
            label: '东'
        }, {
            value: '南',
            label: '南'
        }, {
            value: '西',
            label: '西'
        }, {
            value: '北',
            label: '北'
        }],
        checkListPrice: [],
        checkListArea: [],
        checkListRoom: [],
		province: '',
		cityId: '',
		region: ''
	},

});