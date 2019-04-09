/**
 * created by jjj
 */

var agentDetailApp = {

    contentId: ["secondHouseId", "agentInfoId", "userAppaiseId"],
    titleId: ["secondHouseTitleId", "agentInfoTitleId", "userAppaiseTitleId"],
    init: function () {
        changeInfoContent(this.contentId[0], this.titleId[0]);
    }
};

/**
 *  切换页面内容
 */
function changeInfoContent(id, titleId) {
    (function () {
        for(var i = 0; i < agentDetailApp.titleId.length; i++){
            if(typeof titleId === "string" && titleId === agentDetailApp.titleId[i] ){
                $("#" + agentDetailApp.titleId[i]).addClass("active");
            }else{
                $("#" + agentDetailApp.titleId[i]).removeClass("active");
            }
        }
    })();

    (function () {
        for(var i = 0; i < agentDetailApp.contentId.length; i++){
            if(typeof id === "string" && id !== agentDetailApp.contentId[i] ){
                $("#" + agentDetailApp.contentId[i]).hide();
            }
        }
    })();
    $("#" + id).show();
}
