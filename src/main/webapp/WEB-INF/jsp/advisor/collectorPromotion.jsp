
<jsp:include page="../header.jsp" />
<body class="skin-blue sidebar-mini" onload="callGetAllMasterData()" style="height: auto; min-height: 100%; background-color: rgba(36, 105, 92, 0.15);" cz-shortcut-listen="true">
    <form method="post" action="updateColectorPromotion"  modelAttribute="user" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="" />
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


<script src="../WebResourcea077.js?d=aKrB3Wg4ktcAdLzfwHNclnzQJginAX-WDxEXiKln398ZfxSpl5en7e6-r-t6qAS--33aKUyvVcAR5D4ulS_TNNrAx-wX18laGa3-ySpD_j01&amp;t=637290976998988531" type="text/javascript"></script>


<script src="../ScriptResource8794.js?d=pl0DaltFZ-nCqZWgxNAqTvBniAbIZw3Iz1bSYE7rwyGDxh1etqVx0WLbkkAE88KWETjjkMMzd-H0InR9BngAQbQfYcq-ENJYTXgawkPhXCZJsAGJSSC1KoJTErXiWh7tEcXp6rwjlayV_PcTh7M4M8rvifeWAlJsyUFxR9AUwO81&amp;t=5334fc78" type="text/javascript"></script>
<script src="../ScriptResourced8e7.js?d=uSqqCHFE8MMix38uq8GgGybxYtpH6dYwFMSYHjhHytO5jH1yPS2uWYjdlBZZSuu9t5CBFsRRRI6lEwvTTYPraDdistIqSYPDLCP6VorXyjIpQTji_JKtdkLVZLH_mYVZvHI4YJqUtS662n__8I2atI54HJ4NkBUVIeVAPnAuCTI1&amp;t=2a797f5c" type="text/javascript"></script>
<script src="../ScriptResourceb4d6.js?d=KzKHuQVzCI25ZiHK9SA2HZdRjaymXCFpWiizBRMk8lvEiiZsQoLPz0ARKvRH6PmSA3Tt96qvSLsIOMPBDLx_VBsyISpzBQoSBrYr5izAbtKSWsBVrS0pYd7veJqhmzHYrhKgOEJXiOei6ZrcxpAdqnYxCXhjNIW9HOvs7dp7o0kgl18uTZv1SVlBuafpWq2x0&amp;t=2a797f5c" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3A613B27" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="" />
</div>

        <div style="height: auto; min-height: 100%; border-radius: 30px; margin: 15px; background: url(dist/img/back.jpg);">

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
        <h1 id="ContentPlaceHolder1_IdHeader">Advisor Promotion</h1>
        <ol class="breadcrumb">
            <li><a href="Home.html"><i class="fa fa-dashboard"></i>Home</a></li>
            <li><a href="#">Dashboard</a></li>
            <li class="active">Advisor Promotion</li>
        </ol>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-12">
                <div class="box box-success">
                    <div class="box-header with-border">
                        <h3 class="box-title">Advisor Promotion</h3>
                    </div>
                    <div class="form-horizontal">
                        <div class="box-body">
                          
                            <div class="col-md-6">
                                <div class="form-group row">
                                    <label for="collector" class="col-sm-4 control-label">Select Code<strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <select name="collector"  id="collector" 
                                        onchange="javascript:getByAdvisorColleactorCode()" 
                                        class="form-control select2" style="width: 100%;">
											<option selected="selected" value=""></option>
											
										</select>
                                        <span id="ContentPlaceHolder1_RequiredFieldValidatorCollector" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Select Collector/Advisore Code</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="position" class="col-sm-4 control-label">Position <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="position" type="text" readonly="readonly" id="position" class="form-control" PlaceHolder="Enter Position" />
                                        <span id="position" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Position</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="txtCollectorPosition" class="col-sm-4 control-label">Branch <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="branchName" type="text" readonly="readonly" id="branchName" class="form-control" PlaceHolder="Enter Branch" />
                                        <span id="ContentPlaceHolder1_RequiredFieldValidator1" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Branch</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="txtSeniorCode" class="col-sm-4 control-label">Senior Code <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="seniorCode" type="text" readonly="readonly" id="seniorCode" class="form-control" PlaceHolder="Enter Senior Code" />
                                        <span id="seniorCode" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Senior Code</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="seniorPosition" class="col-sm-4 control-label">Position <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="seniorPosition" type="text" readonly="readonly" id="seniorPosition" class="form-control" PlaceHolder="Enter Position" />
                                        <span id="ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Position</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="txtImmidiateSr" class="col-sm-4 control-label">Immidiate Sr. <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="immidiateSr" type="text" readonly="readonly" id="immidiateSr" class="form-control" PlaceHolder="Enter Immidiate Sr" />
                                        <span id="ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Immidiate Sr</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="immidiateSrPosition" class="col-sm-4 control-label">Sr. Position <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="immidiateSrPosition" type="text" readonly="readonly" id="immidiateSrPosition" class="form-control" PlaceHolder="Enter Position" />
                                        <span id="immidiateSrPosition" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Position</span>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group row">
                                    <label for="immidiateJunior" class="col-sm-4 control-label">Immidiate Jr.</label>
                                    <div class="col-sm-8">
                                        <input name="immidiateJunior" type="text" readonly="readonly" id="immidiateJunior" class="form-control" PlaceHolder="Enter Immidiate Junior" />
                                        
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="immidiateJuniorPosition" class="col-sm-4 control-label">Jr. Position </label>
                                    <div class="col-sm-8">
                                        <input name="immidiateJuniorPosition" type="text" readonly="readonly" id="immidiateJuniorPosition" class="form-control" PlaceHolder="Enter Position" />
                                      
                                    </div>
                                </div>

                               
                                    <div class="form-group row">
                                        <label for="ddlBranch" class="col-sm-4 control-label">Select Branch <strong style="color: Red">*</strong></label>
                                        <div class="col-sm-8">
                                            <select name="memberDataBranch2" id="memberDataBranch2" class="form-control select2" style="width: 100%;">
												<option value=""></option>
											</select>
                                            
                                        </div>
                                    </div>
                               

                                <div class="form-group row">
                                    <label for="ddlNewPosition" class="col-sm-4 control-label">New Position <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <select name="selectPosition" id="selectPosition" class="form-control select2" style="width: 100%;">
	<option value=""></option>
	

</select>
                                       
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="newSenior" class="col-sm-4 control-label">New Senior <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="newSenior" type="text"   id="newSenior" class="form-control" PlaceHolder="Enter New Senior" />
                                        <span id="newSenior" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter New Senior</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="seniorName" class="col-sm-4 control-label">Senior Name <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="seniorName" type="text" readonly="readonly" id="seniorName" class="form-control" PlaceHolder="New Senior Name" />
                                        <span id="seniorName" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Senior Name</span>
                                    </div>
                                </div>
                                <div class="form-group row">
                                    <label for="seniorPosition1" class="col-sm-4 control-label">Senior Position <strong style="color: Red">*</strong></label>
                                    <div class="col-sm-8">
                                        <input name="seniorPosition1" type="text" readonly="readonly" id="seniorPosition1" class="form-control" PlaceHolder="Enter New Senior Position" />
                                        <span id="seniorPosition1" style="color:Red;font-size:X-Small;font-weight:bold;display:none;">Enter Senior Position</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="box-footer">
                            <div class="row col-md-12">
                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnNew" value="New" id="ContentPlaceHolder1_btnNew" class="btn btn-danger pull-right" />
                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnUpdate" value="Update" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnUpdate&quot;, &quot;&quot;, true, &quot;A&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_btnUpdate" class="btn btn-success pull-right margin-r-5" />
                            </div>
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
                <strong>Copyright © 2020-2021 <a>
                    <span id="lblCompanyName1">EQFI NIDHI LIMITED</span></a>.</strong> All rights
    reserved.
 
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
        <script src="bower_components/bootstrap-daterangepicker/daterangepicker.js"></script>
        <!-- bootstrap datepicker -->
        <script src="bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
        <!-- bootstrap color picker -->
        <script src="bower_components/bootstrap-colorpicker/dist/js/bootstrap-colorpicker.min.js"></script>
        <!-- bootstrap time picker -->
        <script src="plugins/timepicker/bootstrap-timepicker.min.js"></script>
        <!-- SlimScroll -->
        <script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
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
var Page_Validators =  new Array(document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorCollector"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator1"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorSeniorCode"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorNewSenior"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorSeniorName"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ContentPlaceHolder1_RequiredFieldValidatorCollector = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorCollector"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorCollector");
ContentPlaceHolder1_RequiredFieldValidatorCollector.controltovalidate = "ContentPlaceHolder1_ddlCollector";
ContentPlaceHolder1_RequiredFieldValidatorCollector.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorCollector.errormessage = "Select Collector/Advisore Code";
ContentPlaceHolder1_RequiredFieldValidatorCollector.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorCollector.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorCollector.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorCollector.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition");
ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition.controltovalidate = "ContentPlaceHolder1_txtCollectorPosition";
ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition.errormessage = "Enter Position";
ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidator1 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator1"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator1");
ContentPlaceHolder1_RequiredFieldValidator1.controltovalidate = "ContentPlaceHolder1_txtCCode";
ContentPlaceHolder1_RequiredFieldValidator1.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidator1.errormessage = "Enter Branch";
ContentPlaceHolder1_RequiredFieldValidator1.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator1.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator1.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorSeniorCode = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorSeniorCode"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorSeniorCode");
ContentPlaceHolder1_RequiredFieldValidatorSeniorCode.controltovalidate = "ContentPlaceHolder1_txtSeniorCode";
ContentPlaceHolder1_RequiredFieldValidatorSeniorCode.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorSeniorCode.errormessage = "Enter Senior Code";
ContentPlaceHolder1_RequiredFieldValidatorSeniorCode.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorSeniorCode.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorSeniorCode.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorSeniorCode.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition");
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition.controltovalidate = "ContentPlaceHolder1_txtSeniorPosition";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition.errormessage = "Enter Position";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr");
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr.controltovalidate = "ContentPlaceHolder1_txtImmidiateSr";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr.errormessage = "Enter Immidiate Sr";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition");
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition.controltovalidate = "ContentPlaceHolder1_txtImmidiateSrPosition";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition.errormessage = "Enter Position";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorNewSenior = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorNewSenior"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorNewSenior");
ContentPlaceHolder1_RequiredFieldValidatorNewSenior.controltovalidate = "ContentPlaceHolder1_txtNewSenior";
ContentPlaceHolder1_RequiredFieldValidatorNewSenior.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorNewSenior.errormessage = "Enter New Senior";
ContentPlaceHolder1_RequiredFieldValidatorNewSenior.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorNewSenior.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorNewSenior.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorNewSenior.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorSeniorName = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorSeniorName"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorSeniorName");
ContentPlaceHolder1_RequiredFieldValidatorSeniorName.controltovalidate = "ContentPlaceHolder1_txtSeniorName";
ContentPlaceHolder1_RequiredFieldValidatorSeniorName.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorSeniorName.errormessage = "Enter Senior Name";
ContentPlaceHolder1_RequiredFieldValidatorSeniorName.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorSeniorName.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorSeniorName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorSeniorName.initialvalue = "";
var ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1");
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1.controltovalidate = "ContentPlaceHolder1_txtSeniorPosition1";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1.focusOnError = "t";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1.errormessage = "Enter Senior Position";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1.validationGroup = "A";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1.initialvalue = "";
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
        
document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorCollector').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorCollector'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorCollectorPosition'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidator1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidator1'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorSeniorCode').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorSeniorCode'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorImmidiateSr'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorImmidiateSrPosition'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorNewSenior').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorNewSenior'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorSeniorName').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorSeniorName'));
}

document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1').dispose = function() {
    Array.remove(Page_Validators, document.getElementById('ContentPlaceHolder1_RequiredFieldValidatorSeniorPosition1'));
}
//]]>
</script>
</form>
</body>
</html>
