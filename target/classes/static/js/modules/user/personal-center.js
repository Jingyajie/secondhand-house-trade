/**
 * created by jjj
 */

var personalCenterApp = {

    contentId: ["personalInfoId", "followAgentId", "myAppaiseId","publishedHouse"],
    titleId: ["personalInfoTitleId", "followAgentTitleId", "myAppaiseTitleId","publishedHouseTitle"],
    init: function () {
        changeInfoContent(this.contentId[0], this.titleId[0]);
    }
};

/**
 *  切换页面内容
 */
function changeInfoContent(id, titleId) {
    (function () {
        for(var i = 0; i < personalCenterApp.titleId.length; i++){
            if(typeof titleId === "string" && titleId === personalCenterApp.titleId[i] ){
                $("#" + personalCenterApp.titleId[i]).addClass("active");
            }else{
                $("#" + personalCenterApp.titleId[i]).removeClass("active");
            }
        }
    })();

    (function () {
        for(var i = 0; i < personalCenterApp.contentId.length; i++){
            if(typeof id === "string" && id !== personalCenterApp.contentId[i] ){
                $("#" + personalCenterApp.contentId[i]).hide();
            }
        }
    })();
    $("#" + id).show();
}