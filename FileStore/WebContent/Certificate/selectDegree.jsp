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


<div class="row">
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
<option value="<c:out value="${data.degreeName}" />"><c:out value="${data.degreeName}" /></option>
																		
											</c:forEach>			
											
												</select>
	

										</div>
									</div>
									<br>
									
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
            		 // alert($(this).val());
            	});
            	
            	
            	
                    
                       	   
                 
                
                 
             });
        </script>
        
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>

</body>
</html>