<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

<%@ taglib uri="http://java.sun.com/jstl/sql" prefix="sql"%>
<%@ page import="java.util.*"%>
<%@ page import="com.wst.bean.DegreeTypeBean"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>





<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
<select name="select1" id="select1">
  <option value="0">select</option>
  <option value="1">Fruit</option>
  <option value="2">Animal</option>
  <option value="3">Bird</option>
  <option value="4">Car</option>
</select>


<select name="select2" id="select2">
  <option value="1">Banana</option>
  <option value="1">Apple</option>
  <option value="1">Orange</option>
  <option value="2">Wolf</option>
  <option value="2">Fox</option>
  <option value="2">Bear</option>
  <option value="3">Eagle</option>
  <option value="3">Hawk</option>
  <option value="4">BWM<option>
</select>



<select id="alphabet">
    <option value="">SELECT</option>
    <option value="A">A</option>
    <option value="B">B</option>
</select>
<select id="spelling"></select>



<div class="row">
										<div class="col-sm-4">
											<div class="form-group">
												<label for="text">Faculty</label>
											</div>
										</div>
										<div class="col-sm-4">

											<select name="examFaculty" id="examFaculty"
												class="form-control">
												
											
												<option value="Engineering">Engineering</option>
												
	<option value="Diploma in Engineering">Diploma in Engineering</option>
											<option value="Medical">Medical</option>
												<option value="Pharmacy">Pharmacy</option>

											</select>

										</div>
									</div>
									<br>

<%-- <div class="row">
										<div class="col-sm-4">
											<div class="form-group">
												<label for="text">Degree</label>
											</div>
										</div>
										<div class="col-sm-4">

											<select name="degreeName" id="degreeName"
												class="form-control">
												<option value="">--Select--</option>
												<c:forEach items="${sessionScope.data1}" var="data">
<option value="<c:out value="${data.facultyName}" /></td>"><c:out value="${data.facultyName}" /></option>
																		
											</c:forEach>			
											
												</select>
	

										</div>
									</div>
									<br>
			 --%>						<!-- <div id="data"></div> -->
			 
			 
			 
			 
<div class="row" id="data">
										<div class="col-sm-4" >
											<div class="form-group">
												<label for="text">Degree1</label>
											</div>
										</div>
										<div class="col-sm-4">

											<select name="degreeName" id="degreeName"
												class="form-control">
												<option value="">--Select--</option>
												<c:forEach items="${sessionScope.data1}" var="data">
<option value="<c:out value="${data.degreeName}" />"><c:out value="${data.degreeName}" /></option>
																		
											</c:forEach>			
											
												</select>
	

										</div>
									</div>
									<br>
						
									



														
														<%-- 	<c:forEach items="${sessionScope.data1}" var="data">

																		<c:out value="${data.facultyName}" />
</c:forEach>
															 --%>			




    <script>
            $(document).ready(function(){
         /*    	$("#select1").change(function() {
            		  if ($(this).data('options') === undefined) {
            		    /*Taking an array of all options-2 and kind of embedding it on the select1*/
            		    /* $(this).data('options', $('#select2 option').clone());
            		  }
            		  var id = $(this).val();
            		  var options = $(this).data('options').filter('[value=' + id + ']');
            		  $('#select2').html(options);
            		});
            	
            	
            	$("#examFaculty").change(function() {
          		  alert();
          		  var json ={'Engineering':['Bachelor of Engineering(Civil)','Bachelor of Engineering(Computer)','Bachelor of Engineering(E & TC)','Bachelor of Engineering(IT)','Bachelor of Engineering(Mechanical)'],'Pharmacy':['B Pharm'],'Diploma in Engineering':['Diploma in Engineering (Poytechnics)']};
          		  
          		if(this.value !=''){
                    var arr = json[this.value];
                    var option="";
                    $.each(arr,function(k,v){
                        option+='<option value="'+v+'">'+v+'</option>';
                    })
                    $('#degreeName').html(option);
                }
          		});*/
            	
            	$("#degreeName").change(function() {
            		  alert($(this).val());
            	});
            	
            	
            	
                   	//var value1=$("#u").val();
                   	 //alert(value1);
                        var dType = $("#examFaculty").val();
                        var degreeType="degreeType"
                        $.post("controller",{dType:dType,mode:degreeType},function(data){
                         $("#data").html(data);
                        // $("#javaquery").css("color","red");
                                              
                     
                         
                       
                    });
                    
                       	   
                 
                
                 
             });
        </script>
</body>
</html>