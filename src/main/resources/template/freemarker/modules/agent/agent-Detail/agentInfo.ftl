<div class="container" id="agentInfoId">
    <div class="row ">
        <div class="col-md-4 agentDetail-title">服务等级</div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <hr class="featurette-divider">
        </div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 agentDetail-lable2"><label>房源得分：</label></div>
        <div class="col-md-4 houseDetail-lable-context">
            <el-rate
                    v-model="value"
                    disabled
                    show-text
                    text-color="#ff9900"
                    score-template="{value}">
            </el-rate>
        </div>
    </div>

    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 agentDetail-lable2"><label>服务得分：</label></div>
        <div class="col-md-4 houseDetail-lable-context">
            <el-rate
                    v-model="value"
                    disabled
                    show-text
                    text-color="#ff9900"
                    score-template="{value}">
            </el-rate>
        </div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 agentDetail-lable2"><label>评价得分：</label></div>
        <div class="col-md-4 houseDetail-lable-context">
            <el-rate
                    v-model="value"
                    disabled
                    show-text
                    text-color="#ff9900"
                    score-template="{value}">
            </el-rate>
        </div>
    </div>

    <div class="row agentDetail-navRow">
        <div class="col-md-4 agentDetail-title">职业信息</div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <hr class="featurette-divider">
        </div>
    </div>

    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>公司：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">易房保有限责任</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>执照编号：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">123456789</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>个人简介：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">无</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>买房宣言：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">无</div>
    </div>
    <div class="row houseDetail-detail-row1">
        <div class="col-md-2 houseDetail-lable2"><label>从业经历：</label></div>
        <div class="col-md-9 col-md-offset-1 houseDetail-lable-context">无</div>
    </div>
</div>
