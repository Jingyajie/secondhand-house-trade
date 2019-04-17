/**
 * description:
 * author: jyj
 */

var vm = new Vue({
    el: "#app",
    data: {
        id: "",
        provinceName: "",
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
        cityChange(val) {
            this.region = ""
            for (let i = 0; i < this.cityOptions.length; i++) {
                if (this.cityOptions[i].value === val) {
                    this.cityName = this.cityOptions[i].label;
                }
            }
        },
        regionChange(val) {
            for (let i = 0; i < this.regionOptions.length; i++) {
                if (this.regionOptions[i].value === val) {
                    this.countryName = this.regionOptions[i].label;
                }
            }
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
                commuName: this.commuName,
                provinceName: this.province,
                cityName: this.cityName,
                countryName: this.countryName,
                building: this.building,
                unit: this.unit,
                doorplate: this.doorplate,
                arer: this.arer,
                price: this.price,
                room: this.room,
                hall: this.hall,
                toilet: this.toilet,
                type: this.type,
                decoration: this.decoration,
                face: this.face,
                travel: this.travel,
                commuInfo: this.commuInfo,
                decorationDes: this.decorationDes,
                coreSelledPoint: this.coreSelledPoint,
                phone: this.phone,
            }
            let _this = this;
            axios.post('/houses/house', params)
                .then(function (response) {
                    if (response.data.code > 0) {
                        _this.$message({
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