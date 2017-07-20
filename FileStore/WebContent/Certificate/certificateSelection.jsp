<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql"%>
<%@ page import="java.util.*"%>
<%@ page import="com.wst.bean.StudentProfileBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="../lib/lib.10.css">
<link rel="stylesheet" type="text/css" href="../lib/lib.11.css">
<link rel="stylesheet" type="text/css" href="../lib/menu.css">
	
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Certificate Selection</title>






<style>
td {
	width: 25%
	font-family: 	Arial, Verdana, sans-serif;
/* 	color:		#0000FF; */
	font-size:	14px;
}
</style>
</head>

<body>

	<div class="container-fluid">


		<jsp:include page="header/header.jsp" />

		<div id="wrapper" class="">

			<div id="sidebar-wrapper">
				<div style="padding: 80px 0px 300px 25px;">
					<ul class="nav nav-pills nav-stacked wfid_temp169814 list" >
						<li class="nav-item nav-link wfid_temp169845 listitem"><span
							class="lead wfid_temp169878">Menu</span></li>
						<li class="nav-item nav-link wfid_temp169908 listitem"><a
							class="wfid_temp169958 link" href="/dashboard_candidate"
							data-ajax="false">Home</a></li>
						<li class="nav-item nav-link wfid_temp169986 listitem"></li>
						<li class="nav-item nav-link wfid_temp169986 listitem" ><a href="certificateSelection.jsp" >Certificates</a></li>
		<li class="nav-item nav-link wfid_temp169986 listitem"><a href="">Results</a></li>
			
						<li class="nav-item nav-link wfid_temp169986 listitem"><a href="">Scholarships</a></li>
						
						
					</ul>
				</div>
			</div>
			
			
	
			

	<div style="border-radius: 10px;
    background: #585858;
    padding: 0.1em;color:white">
    
    <div class="row">
    <div class="col-sm-8">
			
						<h5 style="text-align: center; margin-top: 1%"> Online Student service
							
						</h5>
						</div>
														<div class="col-sm-2">
			<p style="text-align:right;margin-top:1%">Welcome <span><%=session.getAttribute("login") %></span><span class="glyphicon glyphicon-user"></span></p>
			</div><div class="col-sm-2">
			<a href="Logout" class="btn" style="color:white">
          Logout 
        </a></div></div>
			
			</div><br>
			
			<% 
	String err=(String)session.getAttribute("login1");
	
	if(session.getAttribute("login1")!="")
{
	session.setAttribute("login1", "");
	
}
	
	%>
										
<span style="color:green" id="log"><%=err %></span>
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

							





									<div class="row">
										<div class="col-xs-12">
																<table width="100%" class="table table-striped table-bordered">

		<thead style="background-color: gray;color:white">
			<tr>
				<th align="center">Sr No.</th>
				<th align="center">List of Online Application</th>
				<th align="center"> Fee(In Rs.)</th>
			</tr>
		</thead>
		<tbody align="center">
			<tr>
				<td>1</td>
				<td align="left"><a href="">Bonafide</a></td>
				<td>500</td>
				
			</tr>
			<tr>
				<td>2</td>
				<td align="left"><a href="degreeCertificateDetails.jsp">Duplicate Degree Certificate</a></td>
				<td>500</td>
		
			</tr>
			<tr>
				<td>3</td>
				<td align="left"><a href="">Duplicate Marksheet</a></</td>
				<td>500</td>
				
			</tr>
		
			<tr>
			
				<td>4</td>
				<td align="left"><a href="">Leaving certificate</a></td>
				<td>500</td>
				
			
			</tr>
			
			<tr>
			
				<td>5</td>
				<td align="left"><a href="">Migration certificate</a></td>
				<td>500</td>
				
			
			</tr>
			

			
		</tbody>
	</table>
									</div>




								</div>
							</div>


						</div>






</div>


					</div>
				</div>
			</div>
	
	
	
	<script src="https://code.jquery.com/jquery-1.10.2.js"></script>

</body>
</html>