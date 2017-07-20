
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from 139.59.14.112:8001/profile_candidate?mode=register by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Jun 2017 16:02:43 GMT -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Create Student New Account</title>



  <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">


  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
<style>
.main {
	font-family: 	Arial, Verdana, sans-serif;
	/* color:		#0000FF; */
	font-size:	14px;
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
						<li class="nav-item nav-link wfid_temp169986 listitem"></li>
					</ul>
				</div>
			</div>
	<div style="border-radius: 10px;
    background: #585858;
    padding:0.1em;color:white">
    
    <div class="row">
														<div class="col-sm-10">
			<p style="text-align:right;margin-top:1%">Welcome <span><%=session.getAttribute("login") %></span><span class="glyphicon glyphicon-user"></span></p>
			</div><div class="col-sm-2">
			<a href="studentNewAccount.jsp" class="btn" style="color:white">
          Logout 
        </a></div></div>
			
			</div><br>
			<div id="page-content-wrapper">
		
				<div class="row wfid_temp192613">
					<div class="col-sm-11 wfid_temp192648">
					
						<div class="row wfid_temp192667">



							<div class="col-sm-2 wfid_temp192683">
							
							
									
								<a href="">login</a>
								
								<a href="">Create Account</a>
								
						
							
							
							</div>

							<div class="col-sm-10 wfid_temp192683">
								<div class="it-section wfid_temp192699">
									<p class="lead wfid_temp192715 p"></p>






 <div class="row main" >
        <div class="col-xs-12">
                    <div class="panel panel-primary">
                         <div class="panel-heading"><h3 class="panel-title" style="text-align:center">Application for Verification of Degree Certificate</h3></div>
                         <div class="panel-body" align="right">
                         
                         
                         <form action="controller?mode=studentProfile" method="post" >
                         <p align="left"><b>Student Personal Information</b></p>
                         <hr>

													<div class="row">
														<div class="col-sm-3">
														
														
															<div class="label-field-pair">
																<label>Full Name :<span class="required">*</span></label>
															</div>
														</div>
														<div class="col-sm-8">
															<input name="fullName" type="text" id="fullName"
																class="form-control" required /> 

														</div>
													</div>
													<br>


	<div class="row">
														<div class="col-sm-3">
												<div class="label-field-pair">
													<label>Mother Name :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<input name="motherName" type="text" id="motherName"
													 class="form-control" required /> 
													 
													
												</div>
													</div>
													<br>			
													
													
												
	<div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>Date of Birth :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<input name="dateOfBirth" type="text" id="datepicker"
													 class="form-control" required /> 
													 
													
												</div>
													</div>
													<br>										
													 
													 
													
													
													
																								
	<div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>Gender :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<label class="radio-inline">
      <input type="radio" name="gender" value="Male">Male
    </label>
    <label class="radio-inline">
      <input type="radio" name="gender" value="Female">Female
    </label>
   											
												</div>
													</div>
													<br>										
													 
								
								
								
																			
	<div class="row">
	<div class="col-sm-3">
												<div class ="form-group">
                                        <label for="text" >Nationality</label>   
                                         </div>
                                         </div>
                                            <div class="col-sm-3">
                                       
                                            <select name="nationality" id="nationality" class="form-control">
                                            <option value="">--Select--</option>                    
                                            <option value="India">India</option>
                                            <option value="Other">Other</option>
                                            
                                            </select>                                                       
                                       
                                    </div>
												</div>					
													<br>										
									
									
																				
																								
	<div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>Permanent Address :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-6">
													<textarea class="form-control" rows="4" name="permanentAddress"id="permanentAddress"></textarea>
													 
													
												</div>
													</div>
										 <br>
										 
										 
										 <div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>Country :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<select class="form-control" id="perCountry" name="perCountry">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
  </select> 
													
												</div>
										
	<div class="col-sm-2">
														<div class="label-field-pair">
													<label>State :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<select class="form-control" id="perState" name="perState">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
  </select> 
													
												</div>
													</div>
										 <br>
										 
										 
										 
										 <div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>District :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<select class="form-control" id="perDistrict" name="perDistrict">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
  </select> 
													
												</div>
											
	<div class="col-sm-2">
														<div class="label-field-pair">
													<label>Taluka :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<select class="form-control" id="perTaluka" name="perTaluka">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
  </select> 
													
												</div>
													</div>
										 <br>
										 
										 
										 				 
										 <div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>PinCode :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<input type="text"id="perPinCode" class="form-control" name="perPinCode">
													
												</div>
													
	<div class="col-sm-2">
														<div class="label-field-pair">
													<label >Email :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-4">
													<input type="text"id=email" class="form-control" name="email">
													
												</div>
													</div>
										
										 <br>
										 
										 				 
													
												<div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>Mobile No. :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<input type="text"id=mobileNumber" class="form-control" name="mobileNumber">
													
												</div>
										
	<div class="col-sm-2">
														<div class="label-field-pair">
													<label>Phone No.:<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<input type="text"id=phoneNumber" class="form-control" name="phoneNumber">
													
												</div>
													</div>
										 
																	<br>
																	
																	
																	 <p align="left"><b>Student Academic Information</b></p>
                         <hr>
                         
                         
                         <div class="row">
	<div class="col-sm-3">
												<div class ="form-group">
                                        <label for="text" >Exam Type</label>   
                                         </div>
                                         </div>
                                            <div class="col-sm-3">
                                       
                                            <select name="examType" id="examType" class="form-control">
                                            <option value="">--Select--</option>                    
                                            <option value="Regular">Regular</option>
                                            <option value="External">External</option>
                                            
                                            </select>                                                       
                                       
                                    </div>
												</div>					
													<br>	
													
													
													   <div class="row">
	<div class="col-sm-3">
												<div class ="form-group">
                                        <label for="text" >Exam Faculty</label>   
                                         </div>
                                         </div>
                                            <div class="col-sm-3">
                                       
                                            <select name="examFaculty" id=""examFaculty"" class="form-control">
                                            <option value="">--Select--</option>                    
                                            <option value="Art">Art</option>
                                            <option value="Science">Science</option>
                                            <option value="Engineering">Engineering</option>
                                            
                                            </select>                                                       
                                       
                                    </div>
												</div>					
													<br>									
					
					
					<div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>PRN :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<input type="text"id="permanentRegistrationNumber" class="form-control" name="permanentRegistrationNumber">
													
												</div>
												</div>
												<br>
												
												
					<div class="row">
	<div class="col-sm-3">
														<div class="label-field-pair">
													<label>Seat Number :<span class="required">*</span></label>
													</div>
													</div>
													<div class="col-sm-3">
													<input type="text"id="seatNumber" class="form-control" name="seatNumber">
													
												</div>
												</div>
												<br>
												
<div class="row">
	<div class="col-sm-3">
												<div class ="form-group">
                                        <label for="text" >Passing Month</label>   
                                         </div>
                                         </div>
                                            <div class="col-sm-3">
                                       
                                            <select name="passingMonth" id="passingMonth" class="form-control">
                                            <option value="">--Select--</option>                    
                                            <option value="Art">Art</option>
                                            <option value="Science">Science</option>
                                            <option value="Engineering">Engineering</option>
                                            
                                            </select>                                                       
                                       
                                    </div>
												</div>					
													<br>
													
													
																								
<div class="row">
	<div class="col-sm-3">
												<div class ="form-group">
                                        <label for="text" >Passing Year</label>   
                                         </div>
                                         </div>
                                            <div class="col-sm-3">
                                       
                                            <select name="passingYear" id="passingYear" class="form-control">
                                            <option value="">--Select--</option>                    
                                            <option value="Art">Art</option>
                                            <option value="Science">Science</option>
                                            <option value="Engineering">Engineering</option>
                                            
                                            </select>                                                       
                                       
                                    </div>
												</div>					
													<br>	
												<input type="submit" class="btn btn-success"
													style="float: right;  font-size: 16px;"
													value="Save Profile" />
													
												</form>	
													
                         </div> <!--  End of panel Bodbry -->     
                    </div><!--  End of panel  -->       
                </div> <!-- end col-xs-6 -->
								</div>


									

										</div>
									</div>
									

								</div>









							</div>
						</div>
					</div>
				</div>

	</div>

</body>


<!-- Mirrored from 139.59.14.112:8001/profile_candidate?mode=register by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Jun 2017 16:02:43 GMT -->
</html>