<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title index-title-go" id="myModalLabel">账号密码登录</h4>
			</div>
			<div class="modal-body">
				<form class="form-horizontal">
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-2 control-label">账号</label>
						<div class="col-sm-8">
							<input type="email" v-model="loginAccount" class="form-control" id="accountLoginId"
							       placeholder="Email">
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-2 control-label">密码</label>
						<div class="col-sm-8">
							<input type="password" v-model="loginPassword" class="form-control" id="passwordLoginId"
							       placeholder="Password">
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10 index-title-go">
							<div class="checkbox">
								<label>
									<input type="checkbox"> Remember me
								</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10 index-title-go">
							<button type="button" @click="login()" class="btn btn-default">登录</button>
						</div>
					</div>
				</form>
			</div>
        <#--<div class="modal-footer">-->
        <#--<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>-->
        <#--<button type="button" class="btn btn-primary">登录</button>-->
        <#--</div>-->
		</div>
	</div>
</div>