<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql"%>
<%@ page import="java.util.*"%>
<%@ page import="com.wst.bean.DegreeCertificateBean"%>
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
	width: 25% font-family:    	Arial, Verdana, sans-serif;
	/* 	color:		#0000FF; */
	font-size: 14px;
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
						<li class="nav-item nav-link wfid_temp169986 listitem"><a
							href="certificateSelection.jsp">Certificates</a></li>
						<li class="nav-item nav-link wfid_temp169986 listitem"><a
							href="">Results</a></li>

						<li class="nav-item nav-link wfid_temp169986 listitem"><a
							href="">Scholarships</a></li>

						<li class="nav-item nav-link wfid_temp169986 listitem"></li>




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
						<a href="logout" class="btn" style="color: white">
							Logout </a>
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






									<div class="row">
										<div class="col-xs-12">
											<div class="panel panel-primary">
												<div class="panel-heading">
													<h3 class="panel-title" style="text-align: center">Student
														Details</h3>
												</div>
												<div class="panel-body">


													<span id="h1" style="color: green"><%=session.getAttribute("data2")%></span>

													<c:choose>

														<c:when test="${ empty data1}">
															<h1>Welcome</h1>
														</c:when>
														<c:otherwise>




															<c:forEach items="${sessionScope.data1}" var="data">

																<table width="100%"
																	class="table table-striped table-bordered">

																	<thead>
																		<tr>
																			<td>PRN</td>
																			<td>Faculty</td>
																			<td>Seat Number</td>
																			<td>College Name</td>
																			<td colspan="2">Action</td>
																		</tr>

																	</thead>
																	<tbody>
																		<tr>

																			<td><c:out
																					value="${data.permanentRegistrationNumber}" /></td>

																			<td><c:out value="${data.examFaculty}" /></td>
																			<td><c:out value="${data.studentSeatNumber}" /></td>
																			<td><c:out value="${data.collegeName}" /></td>
																			<td><form method="post"
																					action="Controller?mode=editDegreeCertificate">
																					<input type="text"
																						value="<c:out value="${data.degreeCertificateId}" />"
																						style="display: none" name="degreeCertificateId">

																					<input type="submit" value="Edit">
																				</form></td>





																		</tr>

																	</tbody>
																</table>


															</c:forEach>
														</c:otherwise>
													</c:choose>

													<input type="button" value="proceed" id="proceed">
<form action="Controller?mode=saveAmount" method="Post">



																
													<div class="row" id="proceedToBank" style="display: none;">
														<div class="col-sm-2"></div>
														<div class="col-sm-8">

															<div class="row">
																<div class="col-sm-4">
																	<label> Amount</label>
																</div>
																<div class="col-sm-4">
																	<label> <input name="amount" type="text"
																		id="amount" class="form-control" value="300"
																		 />
																	</label>
																</div>

															</div>


															<br>

															<div class="row">
																<div class="col-sm-4">
																	<label>Total Amount</label>
																</div>
																<div class="col-sm-4">
																	<label> <input name="totalAmount" type="text"
																		id="totalAmount" class="form-control" value="300"
																		 />
																	</label>
																</div>

															</div>


															<br>
															<div class="row">
																<div class="col-sm-6">
																	<label class="checkbox-inline"><input
																		type="checkbox" id="make-same" name="make-same"
																		value="check">If you want certificate by speed
																		post then click here</label>
																</div>
															</div>
															<br>
															<!-- <div class="row">
																<div class="col-sm-4">
																	<label> Bank Name</label>
																</div>
																<div class="row">
										
										<div class="col-sm-6">
											<label class="radio-inline"> <input type="radio"
												name="examMonth" value="stateBank">State Bank
											</label> <label class="radio-inline"> <input type="radio"
												name="examMonth" value="icici">ICICI
											</label>

										</div>
										
										 -->


														</div>
														<input type="submit" value="Save">
													</div>
													</form>
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


	<%-- <h1 id="h2" style="display:none"><%=session.getAttribute("data3")%></h1>
 --%>
	<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
	<script>
		$(document).ready(function() {

			$("#proceed").click(function() {

				//var value1=$("#u").val();
				//alert(value1);
				$("#proceedToBank").show();

			});

			$('#make-same').click(function() {
				// ...do this for each line

				if (document.getElementById("make-same").checked) {

					var amt = parseInt($('#amount').val()) + 200;
					$('#totalAmount').val(amt);

				} else {

					var amt = parseInt($('#totalAmount').val()) - 200;
					$('#totalAmount').val(amt);

				}

				/* 
				
				if($('#totalAmount').val()==$('#totalAmount').val())
				 */

			});

		});
	</script>
</body>
</html>