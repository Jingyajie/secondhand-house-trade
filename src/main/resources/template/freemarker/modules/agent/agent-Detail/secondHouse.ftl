<div class="container" id="secondHouseId">
    <div class="row agentDetail-navRow">
        <form class="form-horizontal">
            <div class="form-group">
                <label for="companyAddress" class="col-md-1 agentDetail-text2">筛选：</label>
                <div class="col-md-2">
                    <el-select v-model="type" size="small" placeholder="请选择">
                        <el-option
                                v-for="item in typeOptions"
                                :key="item.value"
                                :label="item.label"
                                :value="item.value">
                        </el-option>
                    </el-select>
                </div>
                <div class="col-md-2">
                    <el-select v-model="arer" size="small" placeholder="请选择">
                        <el-option
                                v-for="item in arerOptions"
                                :key="item.value"
                                :label="item.label"
                                :value="item.value">
                        </el-option>
                    </el-select>
                </div>
                <div class="col-md-2">
                    <el-select v-model="price" size="small" placeholder="请选择">
                        <el-option
                                v-for="item in priceOptions"
                                :key="item.value"
                                :label="item.label"
                                :value="item.value">
                        </el-option>
                    </el-select>
                </div>
            </div>
        </form>
        <div class="row agentDetail-navRow">
            <div class="col-md-5 agentDetail-text">为您找到以下二手房</div>
            <div class="col-md-4"></div>
            <div class="col-md-3 agentDetail-text1">
                <span>排序：</span>
                <a href="" class="active">默认</a>
                <a href="">面积<span class="glyphicon glyphicon-arrow-down" aria-hidden="true"></span></a>
                <a href="">价格<span class="glyphicon glyphicon-arrow-up" aria-hidden="true"></span></a>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12"><hr class="featurette-divider"></div>
        </div>
        <div class="row featurette">
            <div class="col-md-7 col-md-push-5">
                <h2 class="featurette-heading"><a href="">空间利用合理，户型方正，无浪费</a></h2>
                <div class="row houseHome-menu-row">
                    <div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-home" aria-hidden="true">&nbsp;波尔多&nbsp;&nbsp;两室一厅|精装|100平方米
                    </div>
                </div>
                <div class="row houseHome-menu-row">
                    <div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-map-marker" aria-hidden="true">&nbsp;渝北区新开大道80号</div>
                </div>
                <div class="row houseHome-menu-row">
                    <div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-star" aria-hidden="true">&nbsp;发布时间：2019-8-29 15:23</div>
                </div>
                <div class="row houseHome-menu-row">
                    <div class="col-md-12 houseHome-menu-style"><span class="glyphicon glyphicon-user" aria-hidden="true">&nbsp;发布人：向冰冰</div>
                </div>
                <div class="row houseHome-menu-row">
                    <div class="col-md-6 "></div>
                    <div class="col-md-6"></div>
                </div>
                <div class="row">
                    <div class="col-md-12 houseHome-money-style ">80<label class="houseHome-wan">万</label></div>
                </div>
            </div>
            <div class="col-md-5 col-md-pull-7">
                <img class="featurette-image img-responsive center-block" data-src="holder.js/400x400/auto" alt="" src="image/home.jpg">
            </div>
        </div>
        <div class="row">
            <div class="col-md-12"><hr class="featurette-divider"></div>
        </div>
    </div>
</div>
