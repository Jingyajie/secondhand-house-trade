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
                    <div class="col-md-2 personal-star">
                        <el-rate
                                v-model="value"
                                disabled
                                show-text
                                text-color="#ff9900"
                                score-template="{value}">
                        </el-rate>
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
                <span>房源：</span>
                <el-rate
                        v-model="houseResource"
                        show-score
                        text-color="#ff9900">
                </el-rate>
                <span>服务：</span>
                <el-rate
                        v-model="service"
                        show-score
                        text-color="#ff9900">
                </el-rate>
                <span>评价：</span>
                <el-rate
                        v-model="apprasie"
                        show-score
                        text-color="#ff9900">
                </el-rate>

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
