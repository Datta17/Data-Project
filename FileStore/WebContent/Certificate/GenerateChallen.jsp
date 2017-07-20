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
<title>Generate Challen</title>
<style>
td {
	width: 25%
	font-family: 	Arial, Verdana, sans-serif;
/* 	color:		#0000FF; */
	font-size:	16px;
	padding:10px;
}
</style>


<script type="text/javascript">
 
  function printDiv(divName) {
         var printContents = document.getElementById(divName).innerHTML;
         var originalContents = document.body.innerHTML;
       
         document.body.innerHTML = printContents;

         window.print();

         document.body.innerHTML = originalContents;
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



							

							<div class="col-sm-10 wfid_temp192683">
								<div class="it-section wfid_temp192699">
									<p class="lead wfid_temp192715 p"></p>






									<div class="row">
										<div class="col-xs-12">
											<div class="panel panel-primary">
												<div class="panel-heading">
													<h3 class="panel-title" style="text-align: center">Student
														Duplicate Certificate</h3>
												</div>
												<div class="panel-body">



									
<form action="Controller?mode=generateChallen" method="post" id="content">


<c:choose>

														<c:when test="${ empty data1}">
															<h1>Welcome</h1>
														</c:when>
														<c:otherwise>




															<c:forEach items="${sessionScope.data1}" var="data">

																<table width="100%">

																	<tbody>
																	
																	<c:forEach items="${sessionScope.data2}" var="data2">

							
																		<tr>
																			<td>Full Name :</td>
																			<td colspan="3"><c:out value="${data2.fullName}" /></td>

																		</tr>
																		
																		<tr>
																			<td>Permanent Address :</td>
																			<td colspan="3"><c:out value="${data2.permanentAddress}" /></td>

																		</tr>

															</c:forEach>
																	
																	
																	
																		<tr>
																			<td>Permanent Registration Number :</td>
																			<td ><c:out value="${data.permanentRegistrationNumber}" /></td>
<td></td><td></td>
																		</tr>

																		<tr>
																				<td>Faculty:</td>



																				<td><c:out value="${data.examFaculty}" /></td>

																			
																			
																			<td>Degree:</td>
	
	
	
																			<td><c:out value="${data.degreeName}" /></td>
																			
																			
																			</tr>
																			
																			
																			<tr>
																			<td>College Exam Code :</td>
																			<td><c:out value="${data.collegeExamCode}" /></td>

																		</tr>
																		
																									<tr>
																			<td>Last Exam Months :</td>
																			<td><c:out value="${data.lastExamMonth}" /></td>
<td>Year :</td>
																			<td><c:out value="${data.examYear}" /></td>

																		</tr>
																			
																			
																			
																			<tr>

																			<td>Seat Number :</td>
																			<td><c:out value="${data.studentSeatNumber}" /></td>

																		</tr>

																		<tr>
																			<td>College Name :</td>
																			<td><c:out value="${data.collegeName}" /></td>

																		</tr>
																		
																		<tr>
																			<td>Convocation Number:</td>
																			<td><c:out value="${data.convocationNumber}" /></td>

																		</tr>
<tr>
																			<td>Duplicate Certificate Fees:</td>
																				</tr>
																				
																				<tr>
																				<td></td>
																			<td>Amount:</td>
																			<td><c:out value="${data.amount}" /></td>

																		</tr>
																		<tr><td></td>
																			<td>Total Amount:</td>
																			<td><c:out value="${data.totalAmount}" /></td>

																		</tr>

											
<tr>
<td>

</td>
<td>

<input type="button" value="Download Challen" onclick="printDiv('content')">

</td>

</tr>
											

											
																	</tbody>
																</table>


															</c:forEach>
														</c:otherwise>
													</c:choose>




<input type="submit" value="Generate Challen">
</form>
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