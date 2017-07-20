
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql"%>
<%@ page import="java.util.*"%>
<%@ page import="com.wst.bean.DegreeCertificateBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from 139.59.14.112:8001/profile_candidate?mode=register by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Jun 2017 16:02:43 GMT -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Create Student New Account</title>
<script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>
<link rel="stylesheet" type="text/css" href="lib/wst/libs/lib.10.css">
<link rel="stylesheet" type="text/css"
	href="lib/wst/external/font-awesome-4.6.1/css/font-awesome.min.css">
<script>WebSocket = undefined;</script>
<script src="lib/wst/libs/lib.10.js" type="text/javascript"
	charset="utf-8"></script>
<script>if (window.module) module = window.module;</script>

<script type="text/javascript">

!function(e){var t=function(t,n){this.$element=e(t),this.type=this.$element.data("uploadtype")||(this.$element.find(".thumbnail").length>0?"image":"file"),this.$input=this.$element.find(":file");if(this.$input.length===0)return;this.name=this.$input.attr("name")||n.name,this.$hidden=this.$element.find('input[type=hidden][name="'+this.name+'"]'),this.$hidden.length===0&&(this.$hidden=e('<input type="hidden" />'),this.$element.prepend(this.$hidden)),this.$preview=this.$element.find(".fileupload-preview");var r=this.$preview.css("height");this.$preview.css("display")!="inline"&&r!="0px"&&r!="none"&&this.$preview.css("line-height",r),this.original={exists:this.$element.hasClass("fileupload-exists"),preview:this.$preview.html(),hiddenVal:this.$hidden.val()},this.$remove=this.$element.find('[data-dismiss="fileupload"]'),this.$element.find('[data-trigger="fileupload"]').on("click.fileupload",e.proxy(this.trigger,this)),this.listen()};t.prototype={listen:function(){this.$input.on("change.fileupload",e.proxy(this.change,this)),e(this.$input[0].form).on("reset.fileupload",e.proxy(this.reset,this)),this.$remove&&this.$remove.on("click.fileupload",e.proxy(this.clear,this))},change:function(e,t){if(t==="clear")return;var n=e.target.files!==undefined?e.target.files[0]:e.target.value?{name:e.target.value.replace(/^.+\\/,"")}:null;if(!n){this.clear();return}this.$hidden.val(""),this.$hidden.attr("name",""),this.$input.attr("name",this.name);if(this.type==="image"&&this.$preview.length>0&&(typeof n.type!="undefined"?n.type.match("image.*"):n.name.match(/\.(gif|png|jpe?g)$/i))&&typeof FileReader!="undefined"){var r=new FileReader,i=this.$preview,s=this.$element;r.onload=function(e){i.html('<img src="'+e.target.result+'" '+(i.css("max-height")!="none"?'style="max-height: '+i.css("max-height")+';"':"")+" />"),s.addClass("fileupload-exists").removeClass("fileupload-new")},r.readAsDataURL(n)}else this.$preview.text(n.name),this.$element.addClass("fileupload-exists").removeClass("fileupload-new")},clear:function(e){this.$hidden.val(""),this.$hidden.attr("name",this.name),this.$input.attr("name","");if(navigator.userAgent.match(/msie/i)){var t=this.$input.clone(!0);this.$input.after(t),this.$input.remove(),this.$input=t}else this.$input.val("");this.$preview.html(""),this.$element.addClass("fileupload-new").removeClass("fileupload-exists"),e&&(this.$input.trigger("change",["clear"]),e.preventDefault())},reset:function(e){this.clear(),this.$hidden.val(this.original.hiddenVal),this.$preview.html(this.original.preview),this.original.exists?this.$element.addClass("fileupload-exists").removeClass("fileupload-new"):this.$element.addClass("fileupload-new").removeClass("fileupload-exists")},trigger:function(e){this.$input.trigger("click"),e.preventDefault()}},e.fn.fileupload=function(n){return this.each(function(){var r=e(this),i=r.data("fileupload");i||r.data("fileupload",i=new t(this,n)),typeof n=="string"&&i[n]()})},e.fn.fileupload.Constructor=t,e(document).on("click.fileupload.data-api",'[data-provides="fileupload"]',function(t){var n=e(this);if(n.data("fileupload"))return;n.fileupload(n.data());var r=e(t.target).closest('[data-dismiss="fileupload"],[data-trigger="fileupload"]');r.length>0&&(r.trigger("click.fileupload"),t.preventDefault())})}(window.jQuery)

</script>



<style>
.main {
	font-family: Arial, Verdana, sans-serif;
	/* color:		#0000FF; */
	font-size: 14px;
	padding:1em;
}

#session {
	border-radius: 25px;
	background: url(paper.gif);
	background-position: left top;
	background-repeat: repeat;
	padding: 20px;
}
</style>




</head>

<body>

	<div class="container-fluid">


		<jsp:include page="header/header.jsp" />

		<div id="wrapper" class="">

			<div id="sidebar-wrapper">
				<div style="padding: 80px 0px 300px 25px;">
					<ul class="nav nav-pills nav-stacked wfid_temp169814 list">
						<li class="nav-item nav-link wfid_temp169845 listitem"><span
							class="lead wfid_temp169878">Menu</span></li>
						<li class="nav-item nav-link wfid_temp169908 listitem"><a
							class="wfid_temp169958 link" href="/dashboard_candidate"
							data-ajax="false">Home</a></li>
					<li class="nav-item nav-link wfid_temp169986 listitem"><a href="certificateSelection.jsp">Certificates</a></li>
			<li class="nav-item nav-link wfid_temp169986 listitem"><a href="">Results</a></li>
						
						<li class="nav-item nav-link wfid_temp169986 listitem"><a href="">Scholarships</a></li>
						
			
					</ul>
				</div>
			</div>
			<div
				style="border-radius: 10px; background: #585858; padding: 0.1em; color: white">

				<div class="row">
				<div class="col-sm-8">
			
						<h5 style="text-align: center; margin-top: 1%"> Online Student service
							
						</h5>
						</div>
				
					<div class="col-sm-2">
						<p style="text-align: right; margin-top: 1%">
							Welcome <span><%=session.getAttribute("login")%></span><span
								class="glyphicon glyphicon-user"></span>
						</p>
					</div>
					<div class="col-sm-2">
						<a href="Logout" class="btn" style="color: white">
							Logout </a>
					</div>
				</div>

			</div>
			<br>
			<div id="page-content-wrapper">

				<div class="row wfid_temp192613">
					<div class="col-sm-11 wfid_temp192648">

						<div class="row wfid_temp192667">



							<div class="col-sm-2 wfid_temp192683">



								<!-- <a href="">login</a> <a href="">Create Account</a>
 -->



							</div>

							<div class="col-sm-10 wfid_temp192683">
								<div class="it-section wfid_temp192699">
									<p class="lead wfid_temp192715 p"></p>



<div class="main" align="right">
<c:forEach items="${sessionScope.data1}" var="data">

<form action="Controller?mode=updateDegreeCertificate1" method="post" >
									<div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Application Type :</label>
											</div>
										</div>
										<h1><%session.setAttribute("data2","");%></h1>
										<div class="col-sm-4">

											<label>Duplicate Degree Certificate</label>

										</div>
									</div>
									<br>
<input type="text" value="<c:out value="${data.degreeCertificateId}" />" style="display:none" name="degreeCertificateId">

<div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Permanent Registration Number(PRN) :<span
													class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-4">
											<input name="permanentRegistrationNumber" type="text"
												id="permanentRegistrationNumber" class="form-control"  value="<c:out value="${data.permanentRegistrationNumber}" />">
<span id="javaquery"></span>

										</div>
									</div>
									<br>

									<!-- <div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Course/Degree :<span class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-6">
											<label class="radio-inline"> <input type="radio"
												name="degree" value="Professional Course /Degree">Professional
												Course /Degree
											</label> <label class="radio-inline"> <input type="radio"
												name="degree" value="Non-Professional Course /Degree">Non-Professional
												Course /Degree
											</label>

										</div>
									</div>
									<br> -->





									<div class="row">
										<div class="col-sm-4">
											<div class="form-group">
												<label for="text">Faculty</label>
											</div>
										</div>
										<div class="col-sm-4">

											<select name="examFaculty" id="examFaculty"
												class="form-control">
												<option value="<c:out value="${data.examFaculty}" />"> <c:out value="${data.examFaculty}"/></option>
											
												
	<option value="Diploma in Engineering">Diploma in Engineering</option>
												<option value="Engineering">Engineering</option>
											<option value="Hotel Management">Hotel Management</option>
													<option value="Pharmacy">Pharmacy</option>

											</select>

										</div>
									</div>
									<br>
									
									
									<div class="row" id="data" >
										<div class="col-sm-4">
											<div class="form-group">
												<label for="text">Degree</label>
											</div>
										</div>
										<div class="col-sm-4">

											<select name="degreeName" id="degreeName"
												class="form-control">
						
												<option value="<c:out value="${data.degreeName}" />"><c:out value="${data.degreeName}" /></option>
																		
										
												</select>
	

										</div>
									</div>
									<br>
									
<!-- 
<div class="row">
										<div class="col-sm-4">
											<div class="form-group">
												<label for="text">Degree</label>
											</div>
										</div>
										<div class="col-sm-4">

											<select name="degreeName1" id="degreeName1"
												class="form-control">
												<option value="">--Select--</option>
											
												
	

											</select>

										</div>
									</div>
									<br>
 -->

 
 <!-- <div id="data"></div><br> -->

									<!-- <div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Exam Name :<span class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-4">
											<input name="examName" type="text" id="examName"
												class="form-control" />


										</div>
									</div>
									<br>
 -->



									<div class="row" >
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>College Code :<span class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-4">
											<input name="collegeExamCode" type="text"
												id="collegeExamCode" class="form-control" value="<c:out value="${data.collegeExamCode}" />" />


										</div>
									</div>
									<br>




									<div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Student Seat Number :<span class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-4">
											<input name="studentSeatNumber" type="text"
												id="studentSeatNumber"class="form-control" class="studentSeatNumber"  value="<c:out value="${data.studentSeatNumber}" />"/>


										</div>
									</div>
									<br>




									<div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Last Exam Month & Year :<span
													class="required">*</span></label>
											</div>
										</div>
										
											<div class="col-sm-4">
											<label class="radio-inline"> <input type="radio"
												name="examMonth" value="April/May"   <c:if test="${data.lastExamMonth=='April/May'}">checked</c:if>>April/May
											</label> <label class="radio-inline"> <input type="radio"
												name="examMonth" value="Oct/Nov"<c:if test="${data.lastExamMonth=='Oct/Nov'}">checked</c:if>>Oct/Nov
											</label>

										</div>
										
										
										<div class="col-sm-2">
											
<select name="examYear" id="examYear"
												class="form-control">
												<option value=" <c:out value="${data.examYear}" />"><c:out value="${data.examYear}" /></option>
												<option value="2000">2000</option>
												<option value="2001">2001</option>

												<option value="2002">2002</option>
												<option value="2003">2003</option>
												<option value="2004">2004</option>

												<option value="2005">2005</option>
												<option value="2006">2006</option>
												<option value="2007">2007</option>
												<option value="2008">2008</option>
												<option value="2009">2009</option>
												<option value="2010">2010</option>
												
												<option value="2011">2011</option>

												<option value="2012">2012</option>
												<option value="2013">2013</option>
												<option value="2014">2014</option>

												<option value="2015">2015</option>
												<option value="2016">2016</option>
												<option value="2017">2017</option>

											</select>
										</div>
									</div>
									<br>




									
								<!-- 	<div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Class Grade :<span class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-4">
											<input name="classGrade" type="text" id="classGrade"
												class="form-control" />


										</div>
									</div>
									<br> -->

									<div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Convocation Number :<span class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-4">
											<input name="convocationNumber" type="text"
												id="convocationNumber" class="form-control"  value="<c:out value="${data.convocationNumber}" />"/>


										</div>
									</div>
									<br>
									<!-- <div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>Convocation Date :<span class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-4">
											<input name="convocationDate" type="text"
												id="convocationDate" class="form-control" />


										</div>
									</div>
									<br> -->


									<div class="row">
										<div class="col-sm-4">
											<div class="label-field-pair">
												<label>College Name :<span class="required">*</span></label>
											</div>
										</div>
										<div class="col-sm-6">
											<textarea class="form-control" rows="4" name="collegeName"
												id="collegeName" > <c:out value="${data.collegeName}" /></textarea>


										</div>
									</div>
									
									<br>
									<div class="row">
										<div class="col-sm-4">
									
									
									<input type="submit" class="btn "
													style="float: right;background: #585858;  font-size: 16px;color:white"
													value="Update" />
													</div>
														
									<div class="col-sm-4">
									
									
									<input type="button" class="btn "
													style="float: right;background: #585858;  font-size: 16px;color:white"
													value="Back" />
													</div>
														
													
									</div>
									</form>
									</c:forEach>
									</div>
									<br>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
 <script src="https://code.jquery.com/jquery-1.10.2.js"></script>

  <!--  <script>
            $(document).ready(function(){
                 $("#permanentRegistrationNumber").keyup(function(){
                	//alert();
                	//var value1=$("#u").val();
                	 //alert(value1);
                     var PRN = $(this).val();
                     var PRN1="data"
                     $.post("varify",{PRN:PRN,PRN1:PRN1},function(data){
                      $("#javaquery").html(data);
                      $("#javaquery").css("color","red");
                                           
                  
                      
                     });
                 });
                 
                
                 
             });
        </script> -->
   <script>
            $(document).ready(function(){
            	
            
            	$("#degreeName").change(function() {
          		//  alert($(this).val());
          	});
          	
          	
          	 $("#examFaculty").change(function(){
                   //alert($(this).val());
                 	//var value1=$("#u").val();
                 	 //alert(value1);
                      var dType = $(this).val();
                      var degreeType="degreeType"
                      $.post("Controller",{dType:dType,mode:degreeType},function(data){
                       $("#data").html(data);
                      // $("#javaquery").css("color","red");
                                            
                   
                       
                      });
                  });
                  
                     	   
               
            	
            /* 	$("#examFaculty").change(function() {
          		 // alert();
          		  var json ={'Engineering':['Bachelor of Engineering(Civil)','Bachelor of Engineering(Computer)','Bachelor of Engineering(E & TC)','Bachelor of Engineering(IT)','Bachelor of Engineering(Mechanical)'],'Pharmacy':['B Pharm'],'Diploma in Engineering':['Diploma in Engineering (Poytechnics)']};
          		  
          		if(this.value !=''){
                    var arr = json[this.value];
                    var option="";
                    $.each(arr,function(k,v){
                        option+='<option value="'+v+'">'+v+'</option>';
                    })
                    $('#degreeName').html(option);
                }
          		});
            	
            	$("#spelling").change(function() {
            		  alert($(this).val());
            	});
                  */
                
                 
             });
        </script>

</body>
</html>