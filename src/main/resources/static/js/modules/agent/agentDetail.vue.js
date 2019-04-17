/**
 * description:
 * author: jyj
 */

var vm = new Vue({
    el: "#App",
    data: {

        value: 5,
        houseResource:null,
        service:null,
        apprasie:null,

        arer: "",
        price: "",
        type: "",
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
        arerOptions: [{
            value: '50㎡以下',
            label: '50㎡以下'
        }, {
            value: '50-70㎡',
            label: '50-70㎡'
        }, {
            value: '70-90㎡',
            label: '70-90㎡'
        }, {
            value: '90-120㎡',
            label: '90-120㎡'
        }, {
            value: '120㎡以上',
            label: '120㎡以上'
        }],
        priceOptions: [{
            value: '40万以下',
            label: '40万以下'
        }, {
            value: '40-60万',
            label: '40-60万'
        }, {
            value: '60-80万',
            label: '60-80万'
        }, {
            value: '80-100万',
            label: '80-100万'
        }, {
            value: '100万以上',
            label: '100万以上'
        }],
    },
    methods: {
        
    }

});