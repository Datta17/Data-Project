<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql"%>
<%@ page import="java.util.*"%>
<%@ page import="com.wst.bean.StudentNewAccount"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
td {
	width: 25% font-family:   	Arial, Verdana, sans-serif;
	/* 	color:		#0000FF; */
	font-size: 14px;
}
</style>

<script>  
function validateform(){  

var password=document.myform.password.value;  
  
if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  form.myform.password.focus();
  return false;  
  }  
}  
</script>  
<script type="text/javascript">

  function checkForm(form)
  {
   
  
      if(form.password.value.length < 6) {
       
        document.getElementById("err").innerHTML = "Password must contain at least six characters!"; 
        form.password.focus();
        return false;
      }
      
      else
    	  {
    	  
    	  document.getElementById("err").innerHTML ="";
    	  }
   
      re = /[0-9]/;
      if(!re.test(form.password.value)) {
        document.getElementById("err").innerHTML = " password must contain at least one number (0-9)!"; 
        
        form.password.focus();
        return false;
      }
      else
	  {
	  
	  document.getElementById("err").innerHTML ="";
	  }
      re = /[a-z]/;
      if(!re.test(form.password.value)) {
        document.getElementById("err").innerHTML = "password must contain at least one lowercase letter (a-z)!"; 
        
        form.password.focus();
        return false;
      }
      else
	  {
	  
	  document.getElementById("err").innerHTML ="";
	  }
      re = /[A-Z]/;
      if(!re.test(form.password.value)) {
    	  document.getElementById("err").innerHTML = "password must contain at least one uppercase letter (A-Z)!"; 
          
       
        form.password.focus();
        return false;
      }
      else
	  {
	  
	  document.getElementById("err").innerHTML ="";
	  }
      
      if(form.confirmPassword.value!=form.password.value)
    	  {
    	  
    	  document.getElementById("err1").innerHTML = "confirm password not match"; 
          
    	  
            form.confirmPassword.focus();
            return false;
    	  
    	  }
      else
	  {
	  
	  document.getElementById("err1").innerHTML ="";
	  }
    

  }

</script>
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
						<!-- <p style="text-align: right; margin-top: 1%">
							Welcome <span></span><span
								class="glyphicon glyphicon-user"></span>
						</p> -->
					</div>
					<div class="col-sm-2">
						
					</div>
				</div>

			</div>
			<br>
			<div id="page-content-wrapper">
				<div class="row wfid_temp192613">
					<div class="col-sm-12 wfid_temp192648">

						<div class="row wfid_temp192667">



							<div class="col-sm-2 wfid_temp192683">



								<!-- <a href="">login</a>
								<br>
								 <a href="">Create Account</a>
 -->



							</div>

							<div class="col-sm-10 wfid_temp192683">
								<div class="it-section wfid_temp192699">
									<p class="lead wfid_temp192715 p"></p>





<div class="row main" style="margin:0 25% 0 25%;" id="createAccount1">

									<div class="row">
										<div class="col-xs-12">
											<div class="panel panel-primary">
												<div class="panel-heading">
													<h3 class="panel-title" style="text-align: center">User New Password </h3>
												</div>
												<div class="panel-body">


<div class="col-sm-12">

											<form name="myform" action="Controller?mode=newPass" method="post" onsubmit="return checkForm(this);" >
												
												<input type="hidden"value="<%=request.getParameter("email") %>" name="email">
														<div class="label-field-pair">
													<label>New Password<span class="required">*</span></label>
													<input name="password" type="password" id="password"
													 class="form-control" required /> 
													 <span id="err"  style="color:red"></span>
													</div>
												
													<div class="label-field-pair">
													<label>Confirm New Password<span class="required">*</span></label>
													<input name="confirmPassword" type="password" id="confirmPassword"
													 class="form-control" required /> 
													  <span id="err1" style="color:red"></span>
													</div>
												
<br>
												<input type="submit" class="btn btn-success"
													style="float: right;  font-size: 16px;"
													value="Submit" />
													
													
													
												
											</form>
</div>
																
															


												</div>

</div>
											</div>
											<!--  End of panel Bodbry -->
										</div>
										<!--  End of panel  -->
									</div>
									<!-- end col-xs-6 -->
								</div>




							</div>
						</div>


					</div>









				</div>
			</div>
		</div>
	</div>


</body>
</html>