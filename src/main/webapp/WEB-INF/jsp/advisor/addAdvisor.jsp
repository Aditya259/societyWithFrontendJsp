
<jsp:include page="../header.jsp" />
<body class="skin-blue sidebar-mini"
	style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);"
	cz-shortcut-listen="true" onload="callGetAllMasterData()">
	<form method="post"
		action="saveAdvisor"
		 id="form1"
		  modelAttribute="user">
		<div class="aspNetHidden">
			<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
			<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT"
				value="" /> <input type="hidden" name="__LASTFOCUS"
				id="__LASTFOCUS" value="" /> <input type="hidden"
				name="__VIEWSTATE" id="__VIEWSTATE"
				value="" />
		</div>

		<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


		<script
			src="../WebResourcea077.js?d=aKrB3Wg4ktcAdLzfwHNclnzQJginAX-WDxEXiKln398ZfxSpl5en7e6-r-t6qAS--33aKUyvVcAR5D4ulS_TNNrAx-wX18laGa3-ySpD_j01&amp;t=637290976998988531"
			type="text/javascript"></script>


		<script
			src="../ScriptResource8794.js?d=pl0DaltFZ-nCqZWgxNAqTvBniAbIZw3Iz1bSYE7rwyGDxh1etqVx0WLbkkAE88KWETjjkMMzd-H0InR9BngAQbQfYcq-ENJYTXgawkPhXCZJsAGJSSC1KoJTErXiWh7tEcXp6rwjlayV_PcTh7M4M8rvifeWAlJsyUFxR9AUwO81&amp;t=5334fc78"
			type="text/javascript"></script>
		<script
			src="../ScriptResourced8e7.js?d=uSqqCHFE8MMix38uq8GgGybxYtpH6dYwFMSYHjhHytO5jH1yPS2uWYjdlBZZSuu9t5CBFsRRRI6lEwvTTYPraDdistIqSYPDLCP6VorXyjIpQTji_JKtdkLVZLH_mYVZvHI4YJqUtS662n__8I2atI54HJ4NkBUVIeVAPnAuCTI1&amp;t=2a797f5c"
			type="text/javascript"></script>
		<script
			src="../ScriptResourceb4d6.js?d=KzKHuQVzCI25ZiHK9SA2HZdRjaymXCFpWiizBRMk8lvEiiZsQoLPz0ARKvRH6PmSA3Tt96qvSLsIOMPBDLx_VBsyISpzBQoSBrYr5izAbtKSWsBVrS0pYd7veJqhmzHYrhKgOEJXiOei6ZrcxpAdqnYxCXhjNIW9HOvs7dp7o0kgl18uTZv1SVlBuafpWq2x0&amp;t=2a797f5c"
			type="text/javascript"></script>
		<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

		<div class="aspNetHidden">

			<input type="hidden" name="__VIEWSTATEGENERATOR"
				id="__VIEWSTATEGENERATOR" value="0FCDA8A6" /> <input type="hidden"
				name="__EVENTVALIDATION" id="__EVENTVALIDATION"
				value="" />
		</div>

		<div
			style="height: auto; min-height: 100%; border-radius: 30px; margin: 15px; background: url(dist/img/back.jpg);">

			<!-- Header Start-->
   <jsp:include page="../menu.jsp" />
   <!-- Header End -->
   <!-- Left side column. contains the logo and sidebar -->
   <!-- Aside Menu Start-->
   <jsp:include page="../asideMenu.jsp" />
   <!-- Aside Menu end -->
			<script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ScriptManager1', 'form1', [], [], [], 90, 'ctl00');
//]]>
</script>

			<!-- Content Wrapper. Contains page content -->
			<div class="content-wrapper" style="min-height: 1105.75px;">



				<section class="content-header">
					<h1 id="ContentPlaceHolder1_IdHeader">Add Advisor/Collector</h1>
					<ol class="breadcrumb">
						<li><a href="Home.html"><i class="fa fa-dashboard"></i>Home</a></li>
						<li><a href="#">Dashboard</a></li>
						<li class="active">Advisor/Collector</li>
					</ol>
				</section>
				<section class="content">




					
					<input name="memberId" type="hideen"
														 id="memberId"
														class="form-control"
														data-inputmask="&#39;alias&#39;: &#39;dd/mm/yyyy&#39;"
														data-mask="" />
					<div class="row">
						<div class="col-md-10">
							<div class="box box-info">
								<div class="box-header with-border">
									<h3 class="box-title">Advisor/Collector Details</h3>
								</div>

								<div class="box-body">
									<div class="col-md-6">

										<div class="form-group row">
											<label class="col-sm-4 control-label">Joining Date <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<div class="input-group date">
													<div class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</div>

													<input name="joiningDate" type="text"
														value="01/08/2022" id="joiningDate"
														class="form-control"
														data-inputmask="&#39;alias&#39;: &#39;dd/mm/yyyy&#39;"
														data-mask="" />


												</div>
												<span id="joiningDate"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Registration Date</span>
											</div>
										</div>


										<div class="form-group row">
											<label class="col-sm-4 control-label">Select Member <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<select name="selectMember"
													id="memberData"
													class="form-control select2" style="width: 100%;"
													onchange="getMemberById(this.value)">
													<option selected="selected" value=""></option>
													

												</select> <span
													id="selectMember"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Select
													Member Code</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtRelativeName" class="col-sm-4 control-label">Member
												Name <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="memberName"
													type="text" readonly="readonly"
													id="memberName" class="form-control"
													Placeholder="Enter Member Name" />
											</div>
										</div>
										<div class="form-group row">
											<label for="txtDOB" class="col-sm-4 control-label">DOB
												<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-5">
												<div class="input-group date">
													<div class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</div>

													<input name="dob" type="text"
														value="01/08/2022" readonly="readonly"
														id="dob" class="form-control"
														data-inputmask="&#39;alias&#39;: &#39;dd/mm/yyyy&#39;"
														data-mask="" />
												</div>
											</div>
											<div class="col-sm-3">
												<input name="ctl00$ContentPlaceHolder1$txtAge" type="text"
													value="0" maxlength="2" readonly="readonly"
													id="ContentPlaceHolder1_txtAge" class="form-control"
													Placeholder="Enter Age"
													onkeypress="return isNumberOnlyKey(this, event);"
													autocomplete="off" /> <span
													id="ContentPlaceHolder1_RequiredFieldValidator12"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Age</span>
											</div>
										</div>

										<div class="form-group row">
											<label class="col-sm-4 control-label">Relative Name</label>
											<div class="col-sm-8">
												<input name="relativeName"
													type="text" readonly="readonly"
													id="relativeName"
													class="form-control" Placeholder="Enter Relative Name" />
											</div>
										</div>

										<div class="form-group row">
											<label for="drpRelativeRelation"
												class="col-sm-4 control-label">Relative Relation</label>
											<div class="col-sm-8">

												<input name="relativeRelation"
													type="text" readonly="readonly"
													id="relativeRelation"
													class="form-control" />
											</div>
										</div>

										<div class="form-group row">
											<label for="txtPhoneno" class="col-sm-4 control-label">Mobile
												No <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="mobileNo"
													type="text" maxlength="10" readonly="readonly"
													id="mobileNo" class="form-control"
													Placeholder="Enter Mobile No" autocomplete="off"
													onkeypress="return isNumberOnlyKey(this, event);" /> <span
													id="mobileNo"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Phone No</span>
											</div>
										</div>


										<div class="form-group row">
											<label for="txtNomineeName" class="col-sm-4 control-label">Nominee
												Name</label>
											<div class="col-sm-8">
												<input name="nomineeName"
													type="text" id="nomineeName"
													class="form-control" />
											</div>
										</div>
										<div class="form-group row">
											<label for="drpNomineeRelation"
												class="col-sm-4 control-label">Relation</label>
											<div class="col-sm-8">

												<select name="relation"
													id="nRelation" class="form-control"
													style="width: 100%;">
													<option value=""></option>
													

												</select>
											</div>
										</div>



									</div>
									<div class="col-md-6">
										<div class="form-group row">
											<label class="col-sm-4 control-label">Branch Name <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<select name="branchName"
													id="branchName"
													class="form-control select2" style="width: 100%;">
													<option value=""></option>

												</select>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtNomineeName" class="col-sm-4 control-label">Nominee
												Age</label>
											<div class="col-sm-8">
												<input name="nomineeAge" type="text"
													maxlength="2" id="nomineeAge"
													class="form-control" />
											</div>
										</div>

										<div class="form-group row">
											<label for="txtAddress" class="col-sm-4 control-label">Address
												<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<textarea name="address"
													rows="2" cols="20" readonly="readonly"
													id="address" class="form-control"
													Placeholder="Enter Addess">
</textarea>
												<span id="address"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Address</span>
											</div>
										</div>

										<div class="form-group row">
											<label for="txtDistrict" class="col-sm-4 control-label">District
												<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="district"
													type="text" readonly="readonly"
													id="district" class="form-control"
													Placeholder="Enter District" /> <span
													id="district"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													District</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="drpState" class="col-sm-4 control-label">State
												<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">

												<input name="state" type="text"
													readonly="readonly" id="state"
													class="form-control" /> <span
													id="state"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Select
													State</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtPin" class="col-sm-4 control-label">Pin
												Code <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="pinCode" type="text"
													maxlength="6" readonly="readonly"
													id="pinCode" class="form-control"
													Placeholder="Enter Pincode" /> <span
													id="pinCode"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													PIN</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtOccupation" class="col-sm-4 control-label">Occupation</label>
											<div class="col-sm-8">
												<input name="occupation"
													type="text" readonly="readonly"
													id="occupation" class="form-control"
													Placeholder="Enter Occupation" />
											</div>
										</div>
										<div class="form-group row">
											<label for="txtEducation" class="col-sm-4 control-label">Education</label>
											<div class="col-sm-8">
												<input name="education"
													type="text" readonly="readonly"
													id="education" class="form-control"
													Placeholder="Enter Education" />
											</div>
										</div>

									</div>
								</div>

							</div>
						</div>

						<div class="col-md-2">
							<div class="box box-success">
								<div class="box-header with-border">
									<h3 class="box-title">Photo</h3>

								</div>

								<div class="box-body">

									<div class="col-md-3">
										<div class="form-group">
											<div class="text-center">
												<img id="ContentPlaceHolder1_ImageApplicant"
													class="profile-user-img" src="dist/img/photo.jpg"
													style="width: 110px;" />
											</div>
										</div>
									</div>


								</div>

							</div>


							<div class="box box-success">
								<div class="box-header with-border">
									<h3 class="box-title">Signature</h3>

								</div>

								<div class="box-body">

									<div class="col-md-3">
										<div class="form-group">
											<div class="text-center">
												<img id="ContentPlaceHolder1_ImageSignature"
													class="profile-user-img" src="dist/img/sign.jpg"
													style="height: 70px; width: 115px;" />
											</div>
										</div>
									</div>




								</div>

							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-10">
							<div class="box box-success">
								<div class="box-header with-border">
									<h3 class="box-title">Introducer Details</h3>
								</div>

								<div class="box-body">
									<div class="col-md-6">
										<div class="form-group row">
											<label class="col-sm-4 control-label">Select Position
												<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<select name="selectPosition"
													id="selectPosition"
													class="form-control select2" style="width: 100%;">
													<option value=""></option>
													

												</select>
											</div>
										</div>
										<div class="form-group row">
											<label for="txtRelativeName" class="col-sm-4 control-label">Introducer
												Code <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<input name="introducerCode"
													type="text"
													
													
													id="introducerCode"
													class="form-control" Placeholder="Enter Introducer Code" />
												<span id="introducerCode"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Introducer Code</span>
											</div>
										</div>





									</div>
									<div class="col-md-6">

										<div class="form-group row">
											<label class="col-sm-4 control-label">Introducer Name</label>
											<div class="col-sm-8">
												<input name="introducerName"
													type="text" readonly="readonly"
													id="introducerName" class="form-control"
													Placeholder="Enter Introducer Name" /> <span
													id="introducerName"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Introducer Name</span>
											</div>
										</div>

										<div class="form-group row">
											<label class="col-sm-4 control-label">Position <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<input name="position"
													type="text" readonly="readonly"
													id="position" class="form-control" />
												<span id="position"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Introducer Position</span>
											</div>
										</div>

									</div>
								</div>

							</div>
						</div>


					</div>



					<div class="row">
						<div class="col-md-10">
							<div class="box box-info">
								<div class="box-header with-border">
									<h3 class="box-title">Payment Details</h3>
								</div>

								<div class="box-body">
									<div class="col-md-6">

										<div class="form-group row">
											<label class="col-sm-4 control-label">Fees (if any) <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<input name="feesIfAny"
													type="text" value="0"
													id="feesIfAny"
													class="form-control"
													 /> <span
													id="feesIfAny"
													style="color: Red; font-size: X-Small; font-weight: bold; display: none;">Enter
													Advisor Fees (if any)</span>
											</div>
										</div>
										<div class="form-group row">
											<label for="drpPaymentBy" class="col-sm-4 control-label">Payment
												By <strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<select name="paymentBy"
													
													id="paymode" class="form-control"
													style="width: 100%;">
													<option selected="selected" value=""></option>
												

												</select>
											</div>
										</div>




										<div class="form-group row">
											<label class="col-sm-4 control-label">Remarks</label>
											<div class="col-sm-8">
												<textarea name="remarks"
													rows="2" cols="20" id="remarks"
													class="form-control" Placeholder="Enter Remarks if any">
</textarea>
											</div>
										</div>

									</div>
									<div class="col-md-6">

										<div class="form-group row">
											<label class="col-sm-4 control-label">Advisor Status
												<strong style="color: Red">*</strong>
											</label>
											<div class="col-sm-8">
												<label class="switch"> <input
													id="advisorStatus" type="checkbox"
													name="advisorStatus"
													checked="checked" /> <span class="slider round"></span>
												</label>
											</div>
										</div>
										<div class="form-group row">
											<label class="col-sm-4 control-label">SMS Send <strong
												style="color: Red">*</strong></label>
											<div class="col-sm-8">
												<label class="switch"> <input
													id="smsSend" type="checkbox"
													name="smsSend" checked="checked" />
													<span class="slider round"></span>
												</label>
											</div>
										</div>
									</div>

								</div>

								<div class="box-footer">
									<div class="row col-md-12">

										<input type="submit" name="ctl00$ContentPlaceHolder1$btnNew"
											value="New" id="ContentPlaceHolder1_btnNew"
											class="btn btn-info pull-right margin-r-5" /> <input
											type="submit" name="ctl00$ContentPlaceHolder1$btnSave"
											value="Save"
											onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSave&quot;, &quot;&quot;, true, &quot;A&quot;, &quot;&quot;, false, false))"
											id="ContentPlaceHolder1_btnSave"
											class="btn btn-success pull-right margin-r-5" />
									</div>
								</div>
							</div>



						</div>
					</div>
				</section>




			</div>
			<!-- /.content-wrapper -->

			<footer class="main-footer">
				<div class="pull-right hidden-xs">
					<b>Version</b> 1.0.1

				</div>
				<strong>Copyright © 2020-2021 <a> <span
						id="lblCompanyName1">EQFI NIDHI LIMITED</span></a>.
				</strong> All rights reserved.

			</footer>


			<div class="control-sidebar-bg"></div>

		</div>

		<script src="bower_components/jquery/dist/jquery.min.js"></script>
		<!-- Bootstrap 3.3.7 -->
		<script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

		<!-- InputMask -->
		<script src="plugins/input-mask/jquery.inputmask.js"></script>
		<script src="plugins/input-mask/jquery.inputmask.date.extensions.js"></script>
		<script src="plugins/input-mask/jquery.inputmask.extensions.js"></script>
		<!-- date-range-picker -->
		<script src="bower_components/moment/min/moment.min.js"></script>
		<script
			src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
		<!-- bootstrap datepicker -->
		<script
			src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
		<!-- bootstrap color picker -->
		<script
			src="bower_components/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js"></script>
		<!-- bootstrap time picker -->
		<script src="plugins/timepicker/bootstrap-timepicker.min.js"></script>
		<!-- SlimScroll -->
		<script
			src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
		<!-- iCheck 1.0.1 -->
		<script src="plugins/iCheck/icheck.min.js"></script>
		<!-- FastClick -->
		<script src="bower_components/fastclick/lib/fastclick.js"></script>
		<!-- AdminLTE App -->
		<script src="dist/js/adminlte.min.js"></script>
		<!-- AdminLTE for demo purposes -->
		<script src="dist/js/demo.js"></script>
		<!-- Select2 -->
		<script src="bower_components/select2/dist/js/select2.full.min.js"></script>
		<script>
            $(function () {
                //Initialize Select2 Elements
                $('.select2').select2();
                //Datemask dd/mm/yyyy
                $('#datemask').inputmask('dd/mm/yyyy', { 'placeholder': 'dd/mm/yyyy' })
                //Datemask2 mm/dd/yyyy
                $('#datemask2').inputmask('mm/dd/yyyy', { 'placeholder': 'mm/dd/yyyy' })
                //Date range picker
                $('#reservation').daterangepicker()
                //Date range picker with time picker
                $('#reservationtime').daterangepicker({ timePicker: true, timePickerIncrement: 30, locale: { format: 'MM/DD/YYYY hh:mm A' } })
                $('#daterange-btn').daterangepicker(
                 {
                     ranges: {
                         'Today': [moment(), moment()],
                         'Yesterday': [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
                         'Last 7 Days': [moment().subtract(6, 'days'), moment()],
                         'Last 30 Days': [moment().subtract(29, 'days'), moment()],
                         'This Month': [moment().startOf('month'), moment().endOf('month')],
                         'Last Month': [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
                     },
                     startDate: moment().subtract(29, 'days'),
                     endDate: moment()
                 },
                 function (start, end) {
                     $('#daterange-btn span').html(start.format('DD/MM/YYYY') + ' - ' + end.format('DD/MM/YYYY'))
                 }
               )
                //Date picker
                $('#datepicker').datepicker({
                    autoclose: true
                })
                //Money Euro
                $('[data-mask]').inputmask()

                //iCheck for checkbox and radio inputs
                $('span[type="checkbox"].minimal').iCheck({
                    checkboxClass: 'icheckbox_minimal-blue',
                    radioClass: 'iradio_minimal-blue'
                })





            })
        </script>

		<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ContentPlaceHolder1_RequiredFieldValidator5"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator12"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator8"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator3"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator1"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator11"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator4"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator6"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator10"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator2"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator7"));
//]]>
</script>

		<script type="text/javascript">
//<![CDATA[
var ContentPlaceHolder1_RequiredFieldValidator5 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator5"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator5");
ContentPlaceHolder1_RequiredFieldValidator5.controltovalidate = "ContentPlaceHolder1_txtDOJ";
ContentPlaceHolder1_RequiredFieldValidator5.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator5.errormessage = "Enter Registration Date";
ContentPlaceHolder1_RequiredFieldValidator5.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator5.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator5.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator5.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode");
ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode.controltovalidate = "ContentPlaceHolder1_ddlSearchMemberCode";
ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode.errormessage = "Select Member Code";
ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator12 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator12"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator12");
ContentPlaceHolder1_RequiredFieldValidator12.controltovalidate = "ContentPlaceHolder1_txtAge";
ContentPlaceHolder1_RequiredFieldValidator12.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator12.errormessage = "Enter Age";
ContentPlaceHolder1_RequiredFieldValidator12.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator12.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator12.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator12.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator8 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator8"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator8");
ContentPlaceHolder1_RequiredFieldValidator8.controltovalidate = "ContentPlaceHolder1_txtPhoneno";
ContentPlaceHolder1_RequiredFieldValidator8.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator8.errormessage = "Enter Phone No";
ContentPlaceHolder1_RequiredFieldValidator8.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator8.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator8.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator8.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator3 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator3"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator3");
ContentPlaceHolder1_RequiredFieldValidator3.controltovalidate = "ContentPlaceHolder1_txtAddress";
ContentPlaceHolder1_RequiredFieldValidator3.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator3.errormessage = "Enter Address";
ContentPlaceHolder1_RequiredFieldValidator3.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator3.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator3.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator3.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator1 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator1"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator1");
ContentPlaceHolder1_RequiredFieldValidator1.controltovalidate = "ContentPlaceHolder1_txtDistrict";
ContentPlaceHolder1_RequiredFieldValidator1.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator1.errormessage = "Enter District";
ContentPlaceHolder1_RequiredFieldValidator1.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator1.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator1.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator11 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator11"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator11");
ContentPlaceHolder1_RequiredFieldValidator11.controltovalidate = "ContentPlaceHolder1_txtState";
ContentPlaceHolder1_RequiredFieldValidator11.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator11.errormessage = "Select State";
ContentPlaceHolder1_RequiredFieldValidator11.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator11.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator11.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator11.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator4 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator4"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator4");
ContentPlaceHolder1_RequiredFieldValidator4.controltovalidate = "ContentPlaceHolder1_txtPin";
ContentPlaceHolder1_RequiredFieldValidator4.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator4.errormessage = "Enter PIN";
ContentPlaceHolder1_RequiredFieldValidator4.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator4.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator4.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator4.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator6 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator6"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator6");
ContentPlaceHolder1_RequiredFieldValidator6.controltovalidate = "ContentPlaceHolder1_txtIntroducerCode";
ContentPlaceHolder1_RequiredFieldValidator6.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator6.errormessage = "Enter Introducer Code";
ContentPlaceHolder1_RequiredFieldValidator6.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator6.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator6.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator6.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator10 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator10"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator10");
ContentPlaceHolder1_RequiredFieldValidator10.controltovalidate = "ContentPlaceHolder1_txtIntroName";
ContentPlaceHolder1_RequiredFieldValidator10.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator10.errormessage = "Enter Introducer Name";
ContentPlaceHolder1_RequiredFieldValidator10.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator10.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator10.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator10.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator2 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator2"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator2");
ContentPlaceHolder1_RequiredFieldValidator2.controltovalidate = "ContentPlaceHolder1_txtIntroRank";
ContentPlaceHolder1_RequiredFieldValidator2.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator2.errormessage = "Enter Introducer Position";
ContentPlaceHolder1_RequiredFieldValidator2.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator2.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator2.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator7 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator7"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator7");
ContentPlaceHolder1_RequiredFieldValidator7.controltovalidate = "ContentPlaceHolder1_txtAdvisorFees";
ContentPlaceHolder1_RequiredFieldValidator7.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator7.errormessage = "Enter Advisor Fees (if any)";
ContentPlaceHolder1_RequiredFieldValidator7.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator7.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator7.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator7.initialvalue = "";
//]]>
</script>


		<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        
document.getElementById('ContentPlaceHolder1_RequiredFieldValidator5').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator5'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorddlMemberCode'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator12').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator12'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator8').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator8'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator3').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator3'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator1'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator11').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator11'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator4').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator4'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator6').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator6'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator10').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator10'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator2').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator2'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator7').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator7'));
}
//]]>
</script>
	</form>
</body>


</html>
