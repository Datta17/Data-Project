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
<title>Admin Home</title>
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
											

									
<form action="Controller?mode=adminDegreeCertificate" method="post" id="content">
<div class="col-xs-4">
											
<input type="submit" value="Duplicate Degree Certificate">
</div>
<div class="col-xs-3">
											
<input type="submit" value="Duplicate Results">
</div>
<br><br>

<c:choose>

														<c:when test="${ empty data1}">
															<h5>No Record Found</h5>
														</c:when>
														<c:otherwise>




															
																<table width="100%"
																	class="table table-striped table-bordered">

																	<thead align="center">
																		<tr>
																			<td>PRN</td>
																			<td>Faculty</td>
																			<td>Seat Number</td>
																			<td>College Name</td>
																			<td colspan="2">Action</td>
																		</tr>

																	</thead>
																	<c:forEach items="${sessionScope.data1}" var="data">
																	
																	<tbody>
																		<tr>
																		
																		<td>
																		
																		<input type="hidden" value="<c:out
																					value="${data.degreeCertificateId}" />" id="degreeCertificateId"><c:out
																					value="${data.permanentRegistrationNumber}" /></td>

																			<td><c:out value="${data.examFaculty}" /></td>
																			<td><c:out value="${data.studentSeatNumber}" /></td>
																			<td><c:out value="${data.collegeName}" /></td>
																			<td>
																					<input type="button" value="Process">
																				</td>

<td>
																					<input type="button" value="Confirm" id="confirm">
																				</td>



																		</tr>

																	</tbody>
																	</c:forEach>
																</table>


														



</form>
												</div>
												<!--  End of panel Bodbry -->
											</div>
											<!--  End of panel  -->
										</div>
										<!-- end col-xs-6 -->
									</div>




														</c:otherwise>
													</c:choose>


								</div>
							</div>


						</div>









					</div>
				</div>
			</div>
			
			
			<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
	<script>
       $(document).ready(function(){
          
    	   
    	   $("#confirm").click(function(){
    		   var id=$("#degreeCertificateId").val();
          alert(id);
                var status="updateStatus"
                $.post("Controller",{mode:status,id:id},function(data){
                 $("#confirm").html(data);
             /*     $("#javaquery").css("color","red"); */
                                      
             
                 
                });
            });
            
               	   
          
            	  
            	   
       });
                 </script>

			
			
			
	
</body>
</html>