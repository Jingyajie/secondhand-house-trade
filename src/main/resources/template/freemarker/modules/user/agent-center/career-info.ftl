<div class="col-md-9" id="careerInfoId"  >
    <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title">基本职业信息</h3>
        </div>
        <div class="panel-body">
            <div class="col-md-2"></div>
            <div class="col-md-8">
                <form class="form-horizontal">
                    <div class="form-group">
                        <label for="companyAddress" class="col-sm-2 control-label">公司门店</label>
                        <div class="col-sm-8">
                            <el-input size="small" v-model="company" placeholder="公司门店"></el-input>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="passID" class="col-sm-2 control-label">执照编号</label>
                        <div class="col-sm-8">
                            <el-input size="small" v-model="license" placeholder="执照编号"></el-input>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="serviceYear" class="col-sm-2 control-label">服务年限</label>
                        <div class="col-sm-3">
                            <el-input size="small" v-model="serviceYear" placeholder="服务年限"></el-input>
                        </div>
                        <label for="serviceYear" class="col-sm-1 control-label">年</label>
                    </div>
                    <div class="form-group">
                        <label for="personalIntro" class="col-sm-2 control-label">个人简介</label>
                        <div class="col-sm-8">
                            <el-input
                                    type="textarea"
                                    :rows="5"
                                    placeholder="请输入内容"
                                    v-model="userInfo">
                            </el-input>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="sellHouse" class="col-sm-2 control-label">买房宣言</label>
                        <div class="col-sm-8">
                            <el-input
                                    type="textarea"
                                    :rows="5"
                                    placeholder="请输入内容"
                                    v-model="sellMotto">
                            </el-input>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="careerIntro" class="col-sm-2 control-label">从业经历</label>
                        <div class="col-sm-8">
                            <el-input
                                    type="textarea"
                                    :rows="5"
                                    placeholder="请输入内容"
                                    v-model="carrerInfo">
                            </el-input>
                        </div>
                    </div>
                </form>
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-4">
                        <button class="btn btn-success btn-small" type="submit"  @click="submit">认证信息</button>
                    </div>
                    <div class="col-md-3">
                        <button class="btn btn-default btn-small" type="submit">清除内容</button>
                    </div>
                </div>
            </div>
            <div class="col-md-2"></div>
        </div>
        </div>
    </div>
</div>