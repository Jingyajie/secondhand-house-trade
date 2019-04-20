/**
 * description:
 * author: jyj
 */

var vm = new Vue({
    el: "#app",
    data: {
        id: "",
        userId:"",
        userInfo:"",
        sellMotto:"",
        appraise:"",
        service:"",
        houseResource:"",
        address:"",
        selled:"",
        serviceYear:"",
        carrerInfo:"",
        license:"",
        company:"",
        insertTime:"",
        lookHouse:"",

    },
    mounted() {

    },
    methods: {
        submit() {
            let params = {
                company: this.company,
                license: this.license,
                sellMotto: this.sellMotto,
                serviceYear: this.serviceYear,
                userInfo: this.userInfo,
                carrerInfo: this.carrerInfo,
            }
            let _this = this;
            axios.post('/agents/agent', params)
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