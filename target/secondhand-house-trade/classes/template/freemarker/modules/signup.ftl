<div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title index-title-go" id="myModalLabel">注册</h4>
			</div>
			<div class="modal-body">
				<div class="form-horizontal">
					<div class="row">
						<div class="col-md-2">
							<label class="control-label">账号</label>
						</div>
						<div class="col-md-8">
							<input type="email" v-model="regAccount" class="form-control" id="name" placeholder="Email">
						</div>
					</div>
					<div class="row">
						<div class="col-md-2">
							<label class="control-label">密码</label>
						</div>
						<div class="col-md-8">
							<input type="password" v-model="regPassword" class="form-control"
							       placeholder="">
						</div>
					</div>
					<div class="row">
						<div class="col-md-2">
							<label class="control-label">确认密码</label>
						</div>
						<div class="col-md-8">
							<input type="password" v-model="confirmRegPassword" class="form-control"
							       placeholder="">
						</div>
					</div>
					<div class="row">
						<div class="col-sm-offset-2 col-sm-10 index-title-go">
							<input type="radio" id="one" value="1" v-model="regUserType">
							<label for="one">注册普通用户</label>
							<br>
							<input type="radio" id="two" value="2" v-model="regUserType">
							<label for="two">注册经纪人</label>
						</div>
						<div class="col-sm-offset-2 col-sm-10 index-title-go">
							<button type="button" class="btn btn-default" @click="register">注册</button>
						</div>
					</div>
				</div>
			</div>
        <#--<div class="modal-footer">-->
        <#--<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>-->
        <#--<button type="button" class="btn btn-primary">登录</button>-->
        <#--</div>-->
		</div>
	</div>
</div>