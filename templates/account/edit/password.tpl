<!-- IMPORT partials/breadcrumbs.tpl -->
<div class="account change-password">
	<!-- IMPORT partials/account/header.tpl -->

	<div class="row">
		<div class="col-md-4 col-md-offset-4 col-sm-4 col-sm-offset-4 col-xs-12">
			<div class="card" id="change-password">
				<form class="form-horizontal edit-form">
					<!-- disables autocomplete on FF --><input type="password" style="display:none">

					<!-- IF isSelf -->
					<div class="control-group">
						<label class="control-label" for="inputCurrentPassword">[[user:current_password]]</label>
						<div class="controls">
							<input autocomplete="off" class="form-control" type="password" id="inputCurrentPassword" placeholder="[[user:current_password]]" value=""<!-- IF !hasPassword --> disabled<!-- ENDIF !hasPassword -->>
						</div>
					</div>
					<!-- ENDIF isSelf -->

					<div class="control-group">
						<label class="control-label" for="inputNewPassword">[[user:password]]</label>
						<div class="input-group">
							<input class="form-control" type="password" id="inputNewPassword" placeholder="[[user:password]]" value="">
							<span class="input-group-addon">
								<span id="password-notify"><span class="success hide"><i class="fa fa-check"></i></span><span class="error hide"></span><span class="default"><i class="fa fa-circle-o"></i></span></span>
							</span>
						</div>
					</div>

					<div class="control-group">
						<label class="control-label" for="inputNewPasswordAgain">[[user:confirm_password]]</label>
						<div class="input-group">
							<input class="form-control" type="password" id="inputNewPasswordAgain" placeholder="[[user:confirm_password]]" value="">
							<span class="input-group-addon">
								<span id="password-confirm-notify"><span class="success hide"><i class="fa fa-check"></i></span><span class="error hide"></span><span class="default"><i class="fa fa-circle-o"></i></span></span>
							</span>
						</div>
					</div>
					<br/>
					<div class="form-actions">
						<button id="changePasswordBtn" class="btn btn-primary btn-block"><i class="hide fa fa-spinner fa-spin"></i> [[user:change_password]]</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>