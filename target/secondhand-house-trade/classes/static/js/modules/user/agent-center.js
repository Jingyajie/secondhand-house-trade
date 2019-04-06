/**
 * created by jjj
 */

var agentCenterApp = {

    contentId: ["agentInfoId", "successHouseId", "careerInfoId","agentPublishedHouse"],
    titleId: ["agentInfoTitleId", "successHouseTitleId", "careerInfoTitleId","agentPublishedHouseTitle"],
    init: function () {
        changeInfoContent(this.contentId[0], this.titleId[0]);
    }
};

/**
 *  切换页面内容
 */
function changeInfoContent(id, titleId) {
    (function () {
        for(var i = 0; i < agentCenterApp.titleId.length; i++){
            if(typeof titleId === "string" && titleId === agentCenterApp.titleId[i] ){
                $("#" + agentCenterApp.titleId[i]).addClass("active");
            }else{
                $("#" + agentCenterApp.titleId[i]).removeClass("active");
            }
        }
    })();

    (function () {
        for(var i = 0; i < agentCenterApp.contentId.length; i++){
            if(typeof id === "string" && id !== agentCenterApp.contentId[i] ){
                $("#" + agentCenterApp.contentId[i]).hide();
            }
        }
    })();
    $("#" + id).show();
}