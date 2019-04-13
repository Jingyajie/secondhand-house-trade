<style>
    .pf .glyphicon {
        color: orange;
        user-select: none;
        /*padding: 0px 10px;*/
        font-size: 20px;
        border-radius;

        /*.pf li {*/
            /*padding: 10px 0px;*/
            /*font-size:16px;*/
        /*}*/
    }
</style>
<div class="container" id="userAppaiseId">
    <div class="row ">
        <div class="col-md-2 agentDetail-title">客户评价</div>
        <div class="col-md-8"></div>
        <div class="col-md-1 agentDetail-button">
            <button class="btn btn-primary" type="button" data-toggle="modal" data-target="#exampleModal">我要投诉</button>
        </div>
        <div class="col-md-1 agentDetail-button">
            <button class="btn btn-primary" type="button" data-toggle="modal" data-target="#Modal">我要评价</button>
        </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <hr class="featurette-divider">
            <div>
                <div class="row">
                    <div class="col-md-2 personal-star pf">
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                        <span class="glyphicon glyphicon-star"></span>
                    </div>
                    <div class="col-md-3 common-font-style">非常推荐</div>
                    <div class="col-md-7 personal-date">2019.03.30</div>
                </div>
                <div class="row">
                    <div class="col-md-12 personal-margin">买房人：</div>
                </div>
                <div class="row">
                    <div class="col-md-10 personal-appraise">非常好，十分满意，房源优质！</div>

                </div>
                <hr class="featurette-divider">

            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title index-title-go agentDetail-complain" id="exampleModal">我要投诉</h4>
            </div>
            <div class="modal-body">
                <form>
                    <div class="form-group">
                        <label for="message" class="control-label">请输入投诉类容：</label>
                        <textarea class="form-control" id="message"></textarea>
                    </div>
                    <div class="form-group">
                        <label for="recipient-name" class="control-label">请留下联系方式：</label>
                        <input type="text" class="form-control" id="recipient-name" style="width: 200px;">
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary">提交投诉</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="Modal" tabindex="-1" role="dialog" aria-labelledby="ModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title index-title-go agentDetail-complain" id="ModalLabel">我要评价</h4>
            </div>
            <div class="modal-body">
                <div class="pblockm" id="d1406010801010000002" data-rh-caption="块样式">
                    <ul class="pf">
                        <li data-rh-score="0">
                            <span class="title" id="star1">房源</span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="tip"></span>
                        </li>
                        <li data-rh-score="0">
                            <span class="title" id="star2">服务</span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="tip"></span>
                        </li>
                        <li data-rh-score="0">
                            <span class="title" id="star3">评价</span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                            <span class="tip"></span>
                        </li>
                    </ul>

                </div>
            <#--<button type="button" name="btnSubmit" class="btnSubmit" id="btnSubmit">提交</button>-->
                <script src="/lib/jquery-3.3.1.js" type="text/javascript"></script>
                <script>
                    var tip=['','1.0分','2.0分','3.0分','4.0分','55.0分'];
                    $('.pf').on('mousedown','.glyphicon',function(){
                        if($(this).hasClass('glyphicon-star')){
                            var score = 0;
                            $(this).parent().attr('data-rh-score' ,score);
                            $(this).addClass('glyphicon-star-empty').removeClass('glyphicon-star').siblings('.glyphicon').addClass('glyphicon-star-empty').removeClass('glyphicon-star');
                            $(this).nextAll('.tip').text(tip[0]);
                        }else{
                            var score = $(this).index();
                            $(this).parent().attr('data-rh-score' ,score);
                            $(this).addClass('glyphicon-star').removeClass('glyphicon-star-empty').prevAll('.glyphicon').addClass('glyphicon-star').removeClass('glyphicon-star-empty');
                            $(this).nextAll('.tip').text(tip[score]);
                        }
                    });
                    // var fs1 = $('#star1').nextAll('.rater-star-result').text();

                </script>
                <hr class="featurette-divider">
                <form>
                    <div class="form-group">
                        <label for="message-complain" class="control-label">请输入投诉类容：</label>
                        <textarea class="form-control" id="message-complain"></textarea>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
                <button type="button" class="btn btn-primary">提交投诉</button>
            </div>
        </div>
    </div>
</div>
