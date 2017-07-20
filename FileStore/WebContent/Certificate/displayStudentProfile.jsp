<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql"%>
<%@ page import="java.util.*"%>
<%@ page import="com.wst.bean.StudentProfileBean"%>
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
    padding: 0.1em;color:white">
    
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
					<div class="col-sm-12 wfid_temp192648">
					
						<div class="row wfid_temp192667">



							<div class="col-sm-2 wfid_temp192683">



								<a href="">login</a>
								<br>
								 <a href="">Create Account</a>




							</div>

							<div class="col-sm-10 wfid_temp192683">
								<div class="it-section wfid_temp192699">
									<p class="lead wfid_temp192715 p"></p>






									<div class="row">
										<div class="col-xs-12">
											<div class="panel panel-primary">
												<div class="panel-heading">
													<h3 class="panel-title" style="text-align: center">Student
														Profile</h3>
												</div>
												<div class="panel-body">



													<c:choose>

														<c:when test="${ empty data1}">
															<h1>Welcome</h1>
														</c:when>
														<c:otherwise>




															<p>Student Basic Information</p>
															<c:forEach items="${sessionScope.data1}" var="data">

																<table width="100%">

																	<tbody>
																		<tr>
																			<td>Full Name :</td>
																			<td colspan="3"><c:out value="${data.fullName}" /></td>

																		</tr>

																		<tr>
																			<td>Mother Name :</td>
																			<td><c:out value="${data.motherName}" /></td>


																			<td>Husband Name :</td>
																			<td><c:out value="${data.husbandName}" /></td>

																		</tr>

																		<tr>
																			<td>Date Of Birth :</td>
																			<td><c:out value="${data.dateOfBirth}" /></td>

																		</tr>

																		<tr>
																			<td>Gender :</td>
																			<td><c:out value="${data.gender}" /></td>


																			<td>Nationality :</td>
																			<td><c:out value="${data.nationality}" /></td>

																		</tr>

																		<tr>
																			<td>Permanent Address :</td>
																			<td><c:out value="${data.permanentAddress}" /></td>

																		</tr>

																		<tr>
																			<td>Country :</td>
																			<td><c:out value="${data.perCountry}" /></td>


																			<td>State :</td>
																			<td><c:out value="${data.perState}" /></td>

																		</tr>

																		<tr>
																			<td>perDistrict :</td>
																			<td><c:out value="${data.perDistrict}" /></td>


																			<td>Taluka :</td>
																			<td><c:out value="${data.perTaluka}" /></td>

																		</tr>

																		<tr>
																			<td>PinCode :</td>
																			<td><c:out value="${data.perPinCode}" /></td>

																		</tr>








																		<tr>
																			<td>Temporary Address :</td>
																			<td><c:out value="${data.temporaryAddress}" /></td>

																		</tr>

																		<tr>
																			<td>Country :</td>
																			<td><c:out value="${data.tempCountry}" /></td>


																			<td>State :</td>
																			<td><c:out value="${data.tempState}" /></td>

																		</tr>

																		<tr>
																			<td>District :</td>
																			<td><c:out value="${data.tempDistrict}" /></td>

																		</tr>

																		<tr>
																			<td>Taluka :</td>
																			<td><c:out value="${data.tempTaluka}" /></td>


																			<td>PinCode :</td>
																			<td><c:out value="${data.tempPinCode}" /></td>

																		</tr>
																		<tr>
																			<td>Mobile Number :</td>
																			<td><c:out value="${data.mobileNumber}" /></td>


																			<td>Phone Number :</td>
																			<td><c:out value="${data.phoneNumber}" /></td>

																		</tr>

																		<tr>
																			<td>Email :</td>
																			<td><c:out value="${data.email}" /></td>

																		</tr>




																	</tbody>
																</table>


															</c:forEach>
														</c:otherwise>
													</c:choose>



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

	</div>
</body>
</html>