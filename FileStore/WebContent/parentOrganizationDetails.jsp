<%-- <%@page import="com.wst.bean.InstitutionBean"%> --%>
<%-- <%@page import="java.util.List"%>
<%@page import="com.wst.dao.FileDAO"%> --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix='c'%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from 139.59.14.112:8001/profile_candidate?mode=register by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Jun 2017 16:02:43 GMT -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Parent Organization</title>
<script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>
<link rel="stylesheet" type="text/css" href="lib/wst/libs/lib.10.css">
<link rel="stylesheet" type="text/css"
	href="lib/wst/external/font-awesome-4.6.1/css/font-awesome.min.css">
<script>WebSocket = undefined;</script>
<script src="lib/wst/libs/lib.10.js" type="text/javascript"
	charset="utf-8"></script>
<script>if (window.module) module = window.module;</script>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<link rel="stylesheet"
	href="http://netdna.bootstrapcdn.com/bootstrap/3.0.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="lib/lib.10.css">
<link rel="stylesheet" type="text/css" href="lib/lib.11.css">
<script
	src="http://netdna.bootstrapcdn.com/bootstrap/3.0.2/js/bootstrap.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.3/css/bootstrapValidator.min.css"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.3/js/bootstrapValidator.min.js"></script>

<script type="text/javascript">

!function(e){var t=function(t,n){this.$element=e(t),this.type=this.$element.data("uploadtype")||(this.$element.find(".thumbnail").length>0?"image":"file"),this.$input=this.$element.find(":file");if(this.$input.length===0)return;this.name=this.$input.attr("name")||n.name,this.$hidden=this.$element.find('input[type=hidden][name="'+this.name+'"]'),this.$hidden.length===0&&(this.$hidden=e('<input type="hidden" />'),this.$element.prepend(this.$hidden)),this.$preview=this.$element.find(".fileupload-preview");var r=this.$preview.css("height");this.$preview.css("display")!="inline"&&r!="0px"&&r!="none"&&this.$preview.css("line-height",r),this.original={exists:this.$element.hasClass("fileupload-exists"),preview:this.$preview.html(),hiddenVal:this.$hidden.val()},this.$remove=this.$element.find('[data-dismiss="fileupload"]'),this.$element.find('[data-trigger="fileupload"]').on("click.fileupload",e.proxy(this.trigger,this)),this.listen()};t.prototype={listen:function(){this.$input.on("change.fileupload",e.proxy(this.change,this)),e(this.$input[0].form).on("reset.fileupload",e.proxy(this.reset,this)),this.$remove&&this.$remove.on("click.fileupload",e.proxy(this.clear,this))},change:function(e,t){if(t==="clear")return;var n=e.target.files!==undefined?e.target.files[0]:e.target.value?{name:e.target.value.replace(/^.+\\/,"")}:null;if(!n){this.clear();return}this.$hidden.val(""),this.$hidden.attr("name",""),this.$input.attr("name",this.name);if(this.type==="image"&&this.$preview.length>0&&(typeof n.type!="undefined"?n.type.match("image.*"):n.name.match(/\.(gif|png|jpe?g)$/i))&&typeof FileReader!="undefined"){var r=new FileReader,i=this.$preview,s=this.$element;r.onload=function(e){i.html('<img src="'+e.target.result+'" '+(i.css("max-height")!="none"?'style="max-height: '+i.css("max-height")+';"':"")+" />"),s.addClass("fileupload-exists").removeClass("fileupload-new")},r.readAsDataURL(n)}else this.$preview.text(n.name),this.$element.addClass("fileupload-exists").removeClass("fileupload-new")},clear:function(e){this.$hidden.val(""),this.$hidden.attr("name",this.name),this.$input.attr("name","");if(navigator.userAgent.match(/msie/i)){var t=this.$input.clone(!0);this.$input.after(t),this.$input.remove(),this.$input=t}else this.$input.val("");this.$preview.html(""),this.$element.addClass("fileupload-new").removeClass("fileupload-exists"),e&&(this.$input.trigger("change",["clear"]),e.preventDefault())},reset:function(e){this.clear(),this.$hidden.val(this.original.hiddenVal),this.$preview.html(this.original.preview),this.original.exists?this.$element.addClass("fileupload-exists").removeClass("fileupload-new"):this.$element.addClass("fileupload-new").removeClass("fileupload-exists")},trigger:function(e){this.$input.trigger("click"),e.preventDefault()}},e.fn.fileupload=function(n){return this.each(function(){var r=e(this),i=r.data("fileupload");i||r.data("fileupload",i=new t(this,n)),typeof n=="string"&&i[n]()})},e.fn.fileupload.Constructor=t,e(document).on("click.fileupload.data-api",'[data-provides="fileupload"]',function(t){var n=e(this);if(n.data("fileupload"))return;n.fileupload(n.data());var r=e(t.target).closest('[data-dismiss="fileupload"],[data-trigger="fileupload"]');r.length>0&&(r.trigger("click.fileupload"),t.preventDefault())})}(window.jQuery)

</script>


<script type="text/javascript">
function validate() {
	
    document.getElementById("NameOfTheSociety").disabled=false;
    document.getElementById("YearOfEstablishment").disabled=false;
    document.getElementById("Address").disabled=false;
    document.getElementById("City").disabled=false;
    document.getElementById("District").disabled=false;
    document.getElementById("State").disabled=false;
    document.getElementById("Pin").disabled=false;
    document.getElementById("STD").disabled=false;
    document.getElementById("LandLine1").disabled=false;
    document.getElementById("LandLine2").disabled=false;
    
    document.getElementById("Fax").disabled=false;
   
    document.getElementById("WebSite").disabled=false;
    document.getElementById("TypeOfOrganization").disabled=false;
    document.getElementById("RegistrationDate").disabled=false;
       
    document.getElementById("NameOfTheChairman").disabled=false;
    

    document.getElementById("Address1").disabled=false;
    document.getElementById("City1").disabled=false;
    document.getElementById("District1").disabled=false;
    document.getElementById("State1").disabled=false;
    document.getElementById("Pin1").disabled=false;
    document.getElementById("STD1").disabled=false;
    document.getElementById("LandLine11").disabled=false;
    document.getElementById("LandLine22").disabled=false;
    
    
    
    
    document.getElementById("MobileNumber").disabled=false;
    document.getElementById("Email").disabled=false;
    document.getElementById("Fax2").disabled=false;
    document.getElementById("GenesisOfTheOrganization").disabled=false;
    document.getElementById("MissionStatement").disabled=false;
    document.getElementById("Vision").disabled=false;
    document.getElementById("RegistrationSertificate").disabled=false;
    
    
    
    
    
   
}
</script>

<%-- <%
	int id = 1;

	FileDAO fd = new FileDAO();
	List<InstitutionBean> institutionDetailsList = fd.getInstitutionDetails(id);

	session.setAttribute("institutionDetailsList", institutionDetailsList);
%> --%>

</head>

<body>

	<div class="container-fluid">
		<div class="row">
			<div class="myalert wfid_temp168007 wfid_myalert"></div>
		</div>
		<div class="row">
			<nav class="navbar navbar-light bg-faded"
				style="margin-bottom:0px; z-index: 2000;">
			<div class="col-sm-3">
				<nav class="navbar">
				<div class="pull-sm-right">
					<a href="index.html" class="navbar-brand"><img
						src="site/static/images/batu_logo.jpg"></a><span></span>
				</div>
				</nav>
				<span class="btn"></span>
			</div>
			<div class="col-sm-6 mycenter">
				<p class="lead font-weight-bold" style="margin-top: 0.5em;">Dr.
					Babasaheb Ambedkar Technological University, Lonere</p>
			</div>
			<div class="col-sm-3">
				<div class="pull-sm-right">
					<span class="nav-link lead bg-primary myidentity"> <i
						class="fa fa-user fa-1x" aria-hidden="true" title="Profile"></i> <span
						style="margin-left: 10px;"> <span class="wfid_temp169415"
							style="color: #fff;">narkhedecv</span>
					</span>
					</span> <a class="nav-link" href="/itxlogin"> <i
						class="navicon fa fa-sign-out fa-2x" aria-hidden="true"
						title="Logout"></i>
					</a>
				</div>
			</div>
			</nav>
		</div>
		<div class="row">
			<hr style="margin-top: 0px;">
		</div>
	</div>

	<div id="wrapper" class="">

		<div id="sidebar-wrapper">
			<div style="padding: 80px 0px 300px 25px;">
				<ul class="nav nav-pills nav-stacked wfid_temp169814 list">
					<li class="nav-item nav-link wfid_temp169845 listitem"><span
						class="lead wfid_temp169878">Menu</span></li>
					<li class="nav-item nav-link wfid_temp169908 listitem"><a
						class="wfid_temp169958 link" href="/dashboard_candidate"
						data-ajax="false">Home</a></li>
					<li class="nav-item nav-link wfid_temp169986 listitem"></li>
				</ul>
			</div>
		</div>

		<div id="page-content-wrapper">
			<div class="row wfid_temp192613">
				<div class="col-sm-11 wfid_temp192648">
					<div class="row wfid_temp192667">
						<div class="col-sm-12 wfid_temp192683">
							<div class="it-section wfid_temp192699">
								<p class="lead wfid_temp192715 p"></p>
								<p class="wfid_temp192734 p" align="center">
									<br class="wfid_temp192865 br"> <b>Parent Organization
									Details</b>
								</p>
								<form action="coreController?mode=showParentOrganization" method="post">
          <input type="submit" value="display"class="btn btn-primary-outline wfid_temp545578 wfid_register button"
										style="float: right; margin-right: 55px; margin-bottom: 10px;">
</form>
          
								<form id="defaultForm" action="coreController?mode=parentOrganization"
									method="post">
									
									



<INPUT type=button value="Edit"
										class="btn btn-primary-outline wfid_temp545578 wfid_register button"
										style="float: right; margin-right: 55px; margin-bottom: 10px;"
										onclick="return validate()">



									<input type="hidden" value="0" name="parameter" /> <br
										class="wfid_temp193246 br">
									<table
										class="table table-bordered table-hover wfid_temp193264 table"
										border="0">
										<tbody>



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Name of the
													Society/ Trust *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="NameOfTheSociety" id="NameOfTheSociety"
													disabled="true" placeholder="Name of Society/Trust"
													type="text"></td>
											</tr>



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Year of
													Establishment *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="YearOfEstablishment" id="YearOfEstablishment"
													disabled="true" placeholder="Year of Establishment"
													type="text"></td>
											</tr>



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Society Address *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="Address" id="Address" disabled="true"
													placeholder="Address" type="text"></td>
											</tr>


											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Village/Town/City *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="City" id="City" disabled="true"
													placeholder="Village/Town/City" type="text"></td>
											</tr>

											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">District *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="District" id="District" disabled="true"
													placeholder="District" type="text"></td>
											</tr>




											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">State *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="State" id="State" disabled="true" placeholder="State"
													type="text"></td>
											</tr>




											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Pin *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="Pin" id="Pin" disabled="true" placeholder="Pin"
													type="text"></td>
											</tr>




											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">STD Code *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="STD" id="STD" disabled="true" placeholder="STD Code"
													type="text"></td>
											</tr>



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Land Line Number 1

													*</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="LandLine1" id="LandLine1" disabled="true"
													placeholder="Land Line Number 1
" type="text"></td>
											</tr>

											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Land Line Number 2

													*</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="LandLine2" id="LandLine2" disabled="true"
													placeholder="Land Line Number 2
" type="text"></td>
											</tr>

											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Fax *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="Fax" id="Fax" disabled="true" placeholder="Fax
"
													type="text"></td>
											</tr>

											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Web site *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="WebSite" id="WebSite" disabled="true"
													placeholder="Web site" type="text"></td>
											</tr>



											<tr class="wfid_temp193809 tablerow">
												<td class="wfid_temp193826 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left">Type of
													organization*</td>
												<td class="wfid_temp193847 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><select
													class="form-control wfid_temp193867 wfid_gender dropdown"
													id="TypeOfOrganization" disabled="true"
													name="TypeOfOrganization" size="1">
														<option value="">Please select</option>
														<option value="Trust">Trust</option>
														<option value="Society">Society</option>
														<option value="Government">Government</option>

												</select>
													<div class="wfid_temp193937 wfid_gender_details"></div></td>
											</tr>



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Registration date *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="RegistrationDate" id="RegistrationDate"
													disabled="true" placeholder="Registration date" type="text"></td>
											</tr>


<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="2"
													rowspan="1" valign="middle" align="center"
													style="height: 0px; width: 330px;background-color:gray"> Chairman Details</td></tr>


											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Name of the
													Chairman *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="NameOfTheChairman" id="NameOfTheChairman"
													disabled="true" placeholder="Name of the Chairman"
													type="text"></td>
											</tr>



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Chairman Address *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="Address1" id="Address1" disabled="true"
													placeholder="Address" type="text"></td>
											</tr>


											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Village/Town/City *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="City1" id="City1" disabled="true"
													placeholder="Village/Town/City" type="text"></td>
											</tr>

											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">District *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="District1" id="District1" disabled="true"
													placeholder="District" type="text"></td>
											</tr>




											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">State *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="State1" id="State1" disabled="true"
													placeholder="State" type="text"></td>
											</tr>




											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Pin *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="Pin1" id="Pin1" disabled="true" placeholder="Pin"
													type="text"></td>
											</tr>




											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">STD Code *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="STD1" id="STD1" disabled="true"
													placeholder="STD Code" type="text"></td>
											</tr>



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Land Line Number 1

													*</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="LandLine11" id="LandLine11" disabled="true"
													placeholder="Land Line Number 1
" type="text"></td>
											</tr>

											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Land Line Number 2

													*</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="LandLine22" id="LandLine22" disabled="true"
													placeholder="Land Line Number 2
" type="text"></td>
											</tr>

											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Mobile Number *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="MobileNumber" id="MobileNumber" disabled="true"
													placeholder="Mobile Number
" type="text"></td>
											</tr>



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">E-mail Id *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="Email" id="Email" disabled="true"
													placeholder="E-mail Id
" type="text"></td>
											</tr>

											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Fax *</td>
												<td class="wfid_temp193371 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"><input
													class="form-control wfid_temp193403 wfid_fullname textbox "
													name="Fax2" id="Fax2" disabled="true" placeholder="Fax 
"
													type="text"></td>
											</tr>


											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Genesis of the
													organization *</td>
													<td class="wfid_temp194001 tablecell" colspan="1"
															rowspan="1" valign="middle" align="left">

															<div class="fileupload fileupload-new"
																data-provides="fileupload">
																<span class="btn btn-primary btn-file"><span
																	class="fileupload-new">Select file</span> <span
																	class="fileupload-exists">Change</span> <input
																	type="file" name="GenesisOfTheOrganization" id="GenesisOfTheOrganization" disabled="true" /></span>
																<span class="fileupload-preview"></span> <a href="#"
																	class="close fileupload-exists"
																	data-dismiss="fileupload" style="float: none">×</a>
															</div>


														</td>					</tr>
		



											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Mission Statement
													of organization *</td>
													<td class="wfid_temp194001 tablecell" colspan="1"
															rowspan="1" valign="middle" align="left">

															<div class="fileupload fileupload-new"
																data-provides="fileupload">
																<span class="btn btn-primary btn-file"><span
																	class="fileupload-new">Select file</span> <span
																	class="fileupload-exists">Change</span> <input
																	type="file" name="MissionStatement" id="MissionStatement" disabled="true" /></span>
																<span class="fileupload-preview"></span> <a href="#"
																	class="close fileupload-exists"
																	data-dismiss="fileupload" style="float: none">×</a>
															</div>


														</td>					</tr>
			




											<tr class="wfid_temp193309 tablerow">
												<td class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">Vision of the
													organization *</td>
																	<td class="wfid_temp194001 tablecell" colspan="1"
															rowspan="1" valign="middle" align="left">

															<div class="fileupload fileupload-new"
																data-provides="fileupload">
																<span class="btn btn-primary btn-file"><span
																	class="fileupload-new">Select file</span> <span
																	class="fileupload-exists">Change</span> <input
																	type="file" name="Vision" id="Vision" disabled="true" /></span>
																<span class="fileupload-preview"></span> <a href="#"
																	class="close fileupload-exists"
																	data-dismiss="fileupload" style="float: none">×</a>
															</div>


														</td>					</tr>



											<tr class="wfid_temp193962 tablerow">
												<td class="wfid_temp193978 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left">Upload:
													Registration certificate *</td>
																						<td class="wfid_temp194001 tablecell" colspan="1"
															rowspan="1" valign="middle" align="left">

															<div class="fileupload fileupload-new"
																data-provides="fileupload">
																<span class="btn btn-primary btn-file"><span
																	class="fileupload-new">Select file</span> <span
																	class="fileupload-exists">Change</span> <input
																	type="file" name="RegistrationCertificate" id="RegistrationCertificate" disabled="true" /></span>
																<span class="fileupload-preview"></span> <a href="#"
																	class="close fileupload-exists"
																	data-dismiss="fileupload" style="float: none">×</a>
															</div>


														</td>			</tr>




<tr  >
												<td colspan="2" class="wfid_temp193335 tablecell" colspan="1"
													rowspan="1" valign="middle" align="left"
													style="height: 0px; width: 330px;">
<INPUT type=submit value="Add"
										class="btn btn-primary-outline wfid_temp545578 wfid_register button"
										style="float: right; margin-right: 55px; margin-bottom: 10px;">
<INPUT type=reset value="Reset"
										class="btn btn-primary-outline wfid_temp545578 wfid_register button"
										style="float: right; margin-right: 55px; margin-bottom: 10px;">
</td>
											</tr>



										</tbody>
									</table>



									

								</form>


							</div>
						</div>
					</div>
				</div>

			</div>
</body>


<!-- Mirrored from 139.59.14.112:8001/profile_candidate?mode=register by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Jun 2017 16:02:43 GMT -->
</html>