<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link href="/plugins/css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="/plugins/element-ui-2.7.2/lib/theme-chalk/index.css">
	<link href="/css/sellHouse.css" rel="stylesheet">
	<link href="/css/common.css" rel="stylesheet">
	<title>发布房源</title>
</head>
<body class="home-bg">
<div id="app">
<#include "./header.ftl">
	<div class="container">
		<div class="row sellHouse-text-row">
			<div class="col-md-3"></div>
			<div class="col-md-6 sellHouse-text-style">发布出售房源</div>
			<div class="col-md-3"></div>
		</div>
		<div class="row sellHouse-text-row1">
			<div class="col-md-3"></div>
			<div class="col-md-6 sellHouse-text-style1">8000+全国链家门店·10万+全国经纪人·易房保倾情服务15年+</div>
			<div class="col-md-3"></div>
		</div>

		<div class="row sellHouse-input-row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<div class="sellHouse-boarder">
					<div class="row">
						<div class="col-md-1"></div>
						<div class="col-md-9">
							<form class="form-horizontal">

								<el-row>
									<el-col :span="8">
										<label for="inputFloor" class="sellHouse-mark-label">
											省份<span class="sellHouse-mark">*</span>
										</label>
										<div class="sellHouse-mark-input">
											<el-select v-model="province" size="small"
											           placeholder="请选择"
											           @change="provChange"
											>
												<el-option
														v-for="(item, index) in provinceOptions"
														:key="index"
														:label="item.label"
														:value="item.value">
												</el-option>
											</el-select>
										</div>

									</el-col>
									<el-col :span="8">
										<label for="inputFloor" class="sellHouse-mark-label">
											城市<span class="sellHouse-mark">*</span>
										</label>
										<div class="sellHouse-mark-input">
											<el-select v-model="cityId" size="small"
											           placeholder="请选择"
											           @change="cityChange"
											           @focus="getCities"
											>
												<el-option
														v-for="(item, index) in cityOptions"
														:key="index"
														:label="item.label"
														:value="item.value">
												</el-option>
											</el-select>
										</div>
									</el-col>
									<el-col :span="8">
										<label for="inputFloor" class="sellHouse-mark-label">
											区县<span class="sellHouse-mark">*</span>
										</label>
										<div class="sellHouse-mark-input">
											<el-select v-model="region"
											           size="small"
											           @focus="getRegions"
											           placeholder="请选择">
												<el-option
														v-for="(item, index) in regionOptions"
														:key="item.index"
														:label="item.label"
														:value="item.value">
												</el-option>
											</el-select>
										</div>

									</el-col>
								</el-row>
								<div class="form-group">
									<label for="inputHouseNme" class="col-sm-3 control-label sellHouse-title">
										房源小区<span class="sellHouse-mark">*</span>
									</label>
									<div class="col-sm-9">
										<el-input size="small" v-model="commuName" placeholder="请输入内容"></el-input>
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputFloor" class="col-sm-3 control-label sellHouse-title">
										楼栋<span class="sellHouse-mark">*</span>
									</label>
									<div class="col-sm-2">
										<input type="floor1" class="form-control" id="inputFloor" placeholder="">
									</div>
									<div class="col-sm-1 ">
										<label class="control-label sellHouse-title">栋</label>
									</div>
									<div class="col-sm-2">
										<input type="floor2" class="form-control" id="inputFloor" placeholder="">
									</div>
									<div class="col-sm-1">
										<span class="sellHouse-mark">单元</span>
									</div>
									<div class="col-sm-2">
										<input type="floor3" class="form-control" id="inputFloor" placeholder="">
									</div>
									<div class="col-sm-1">
										<span class="sellHouse-mark">门牌</span>
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputArea" class="col-sm-3 control-label sellHouse-title">
										面积<span class="sellHouse-mark">*</span>
									</label>
									<div class="col-sm-5">
										<input type="area" class="form-control" id="inputArea" placeholder="Email">
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputMoney" class="col-sm-3 control-label sellHouse-title">
										售价<span class="sellHouse-mark">*</span>
									</label>
									<div class="col-sm-5">
										<input type="money" class="form-control" id="inputMoney" placeholder="Email">
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputHouseType" class="col-sm-3 control-label sellHouse-title">
										户型<span class="sellHouse-mark">*</span>
									</label>
									<div class="col-sm-2">
										<input type="floor1" class="form-control" id="inputFloor" placeholder="">
									</div>
									<div class="col-sm-1 ">
										<label class="control-label sellHouse-title">室</label>
									</div>
									<div class="col-sm-2">
										<input type="floor2" class="form-control" id="inputFloor" placeholder="">
									</div>
									<div class="col-sm-1">
										<span class="sellHouse-mark">厅</span>
									</div>
									<div class="col-sm-2">
										<input type="floor3" class="form-control" id="inputFloor" placeholder="">
									</div>
									<div class="col-sm-1">
										<span class="sellHouse-mark">卫</span>
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputType" class="col-sm-3 control-label sellHouse-title">
										类型<span class="sellHouse-mark">*</span>
									</label>
									<el-select v-model="type" size="small" placeholder="请选择">
										<el-option
												v-for="item in typeOptions"
												:key="item.value"
												:label="item.label"
												:value="item.value">
										</el-option>
									</el-select>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputFurnish" class="col-sm-3 control-label sellHouse-title">
										装修
									</label>
									<div class="col-sm-9">
										<div class="dropdown">
											<button type="furnish" id="inputFurnish"
											        class="btn btn-default dropdown-toggle"
											        type="button" id="dropdownMenu1" data-toggle="dropdown"
											        aria-haspopup="true" aria-expanded="true">
												Dropdown
												<span class="caret"></span>
											</button>
											<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
												<li><a href="#">Action</a></li>
												<li><a href="#">Another action</a></li>
												<li><a href="#">Something else here</a></li>
												<li role="separator" class="divider"></li>
												<li><a href="#">Separated link</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputOrientation" class="col-sm-3 control-label sellHouse-title">
										朝向
									</label>
									<div class="col-sm-9">
										<div class="dropdown">
											<button type="orientation" id="inputOrientation"
											        class="btn btn-default dropdown-toggle" type="button"
											        id="dropdownMenu1"
											        data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
												Dropdown
												<span class="caret"></span>
											</button>
											<ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
												<li><a href="#">Action</a></li>
												<li><a href="#">Another action</a></li>
												<li><a href="#">Something else here</a></li>
												<li role="separator" class="divider"></li>
												<li><a href="#">Separated link</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputTraffic" class="col-sm-3 control-label sellHouse-title">
										交通出行
									</label>
									<div class="col-sm-9">
										<textarea type="traffic" id="inputTraffic" class="form-control"
										          rows="5"></textarea>
                                    <#--<input type="traffic" class="form-control" id="inputTraffic" placeholder="">-->
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputIntroduction" class="col-sm-3 control-label sellHouse-title">
										小区介绍
									</label>
									<div class="col-sm-9">
									<textarea type="introduction" id="inputIntroduction" class="form-control"
									          rows="5"></textarea>
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputDecorateDescription"
									       class="col-sm-3 control-label sellHouse-title">
										装修描述
									</label>
									<div class="col-sm-9">
									<textarea type="decorateDescription" id="inputDecorateDescription"
									          class="form-control" rows="5"></textarea>
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputSellPoint" class="col-sm-3 control-label sellHouse-title">
										核心卖点
									</label>
									<div class="col-sm-9">
									<textarea type="sellPoint" id="inputSellPoint" class="form-control"
									          rows="5"></textarea>
                                    <#--<input type="traffic" class="form-control" id="inputTraffic" placeholder="">-->
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="InputFile" class="col-sm-3 control-label sellHouse-title">房源图</label>
									<div class="col-sm-9">
										<p class="sellHouse-title">为了更好展示您的房源</p>
										<input type="file" id="InputFile">
									</div>
								</div>
							</form>
							<div class="row sellHouse-hr">
								<div class="col-md-12">
									<hr class="featurette-divider">
								</div>
							</div>
							<form class="form-horizontal">
								<div class="form-group sellHouse-input-row1">
									<label for="inputHouseNme" class="col-sm-3 control-label sellHouse-title">
										称呼<span class="sellHouse-mark">*</span>
									</label>
									<div class="col-sm-9">
										<input type="house" class="form-control" id="inputHouseNme" placeholder="">
									</div>
								</div>
								<div class="form-group sellHouse-input-row1">
									<label for="inputHouseNme" class="col-sm-3 control-label sellHouse-title">
										手机号码<span class="sellHouse-mark">*</span>
									</label>
									<div class="col-sm-9">
										<input type="house" class="form-control" id="inputHouseNme" placeholder="">
									</div>
								</div>
							</form>
							<div class="row sellHouse-input-row1">
								<div class="col-md-3"></div>
								<div class="col-md-4 sellHouse-button">
									<button class="btn btn-success btn-lg" type="button" @click="submit">立即委托</button>
								</div>
							</div>
						</div>
						<div class="col-md-1"></div>
					</div>
				</div>
			</div>
			<div class="col-md-2"></div>
		</div>
		<div class="row sellHouse-foot-row">
			<div class="col-md-12 sellHouse-foot-text">
				<footer>
					<p class="pull-right"><a href="#">Back to top</a></p>
					<p class="pull-left">© 2019 Company, Inc. · <a href="#">Privacy</a> · <a href="#">Terms</a></p>
				</footer>
			</div>
		</div>
	</div>

</div>
<script src="/lib/jquery-3.3.1.js"></script>
<script src="/lib/vue.js"></script>
<script src="/lib/axios-v0.18.0.min.js"></script>
<script src="/plugins/js/bootstrap.min.js"></script>
<script src="/plugins/element-ui-2.7.2/lib/index.js"></script>
<script src="/js/modules/house/house.vue.js"></script>
</body>
</html>

