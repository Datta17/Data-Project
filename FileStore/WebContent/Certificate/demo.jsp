
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from 139.59.14.112:8001/profile_candidate?mode=register by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Jun 2017 16:02:43 GMT -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Create Student New Account</title>
<script>if (typeof module === 'object') {window.module = module; module = undefined;}</script>
<link rel="stylesheet" type="text/css" href="lib/wst/libs/lib.10.css">
<link rel="stylesheet" type="text/css" href="lib/menu.css">
<link rel="stylesheet" type="text/css"
	href="lib/wst/external/font-awesome-4.6.1/css/font-awesome.min.css">
<script>WebSocket = undefined;</script>
<script src="lib/wst/libs/lib.10.js" type="text/javascript"

	charset="utf-8"></script>
<script>if (window.module) module = window.module;</script>

<script type="text/javascript">

!function(e){var t=function(t,n){this.$element=e(t),this.type=this.$element.data("uploadtype")||(this.$element.find(".thumbnail").length>0?"image":"file"),this.$input=this.$element.find(":file");if(this.$input.length===0)return;this.name=this.$input.attr("name")||n.name,this.$hidden=this.$element.find('input[type=hidden][name="'+this.name+'"]'),this.$hidden.length===0&&(this.$hidden=e('<input type="hidden" />'),this.$element.prepend(this.$hidden)),this.$preview=this.$element.find(".fileupload-preview");var r=this.$preview.css("height");this.$preview.css("display")!="inline"&&r!="0px"&&r!="none"&&this.$preview.css("line-height",r),this.original={exists:this.$element.hasClass("fileupload-exists"),preview:this.$preview.html(),hiddenVal:this.$hidden.val()},this.$remove=this.$element.find('[data-dismiss="fileupload"]'),this.$element.find('[data-trigger="fileupload"]').on("click.fileupload",e.proxy(this.trigger,this)),this.listen()};t.prototype={listen:function(){this.$input.on("change.fileupload",e.proxy(this.change,this)),e(this.$input[0].form).on("reset.fileupload",e.proxy(this.reset,this)),this.$remove&&this.$remove.on("click.fileupload",e.proxy(this.clear,this))},change:function(e,t){if(t==="clear")return;var n=e.target.files!==undefined?e.target.files[0]:e.target.value?{name:e.target.value.replace(/^.+\\/,"")}:null;if(!n){this.clear();return}this.$hidden.val(""),this.$hidden.attr("name",""),this.$input.attr("name",this.name);if(this.type==="image"&&this.$preview.length>0&&(typeof n.type!="undefined"?n.type.match("image.*"):n.name.match(/\.(gif|png|jpe?g)$/i))&&typeof FileReader!="undefined"){var r=new FileReader,i=this.$preview,s=this.$element;r.onload=function(e){i.html('<img src="'+e.target.result+'" '+(i.css("max-height")!="none"?'style="max-height: '+i.css("max-height")+';"':"")+" />"),s.addClass("fileupload-exists").removeClass("fileupload-new")},r.readAsDataURL(n)}else this.$preview.text(n.name),this.$element.addClass("fileupload-exists").removeClass("fileupload-new")},clear:function(e){this.$hidden.val(""),this.$hidden.attr("name",this.name),this.$input.attr("name","");if(navigator.userAgent.match(/msie/i)){var t=this.$input.clone(!0);this.$input.after(t),this.$input.remove(),this.$input=t}else this.$input.val("");this.$preview.html(""),this.$element.addClass("fileupload-new").removeClass("fileupload-exists"),e&&(this.$input.trigger("change",["clear"]),e.preventDefault())},reset:function(e){this.clear(),this.$hidden.val(this.original.hiddenVal),this.$preview.html(this.original.preview),this.original.exists?this.$element.addClass("fileupload-exists").removeClass("fileupload-new"):this.$element.addClass("fileupload-new").removeClass("fileupload-exists")},trigger:function(e){this.$input.trigger("click"),e.preventDefault()}},e.fn.fileupload=function(n){return this.each(function(){var r=e(this),i=r.data("fileupload");i||r.data("fileupload",i=new t(this,n)),typeof n=="string"&&i[n]()})},e.fn.fileupload.Constructor=t,e(document).on("click.fileupload.data-api",'[data-provides="fileupload"]',function(t){var n=e(this);if(n.data("fileupload"))return;n.fileupload(n.data());var r=e(t.target).closest('[data-dismiss="fileupload"],[data-trigger="fileupload"]');r.length>0&&(r.trigger("click.fileupload"),t.preventDefault())})}(window.jQuery)

</script>

<script>


function formValidation()
{
var password= document.form.password.value;
var confirmPassword= document.form.confirmPassword.value;
	
if(password==confirmPassword)
	{
	
	alert("correct")
	}
else
	{
	alert("incorrect")
	
	}

	}

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

			<div id="page-content-wrapper">
				<div class="row wfid_temp192613">
					<div class="col-sm-11 wfid_temp192648">
						<div class="row wfid_temp192667">



							<div class="col-sm-2 wfid_temp192683">
							
							
									
								<a href="#" id="login">login</a>
								</br>
								<a href="#" id="createAccount">Create Account</a>
								
						
							
							
							</div>

							<div class="col-sm-10 wfid_temp192683">
								<div class="it-section wfid_temp192699">
									<p class="lead wfid_temp192715 p"></p>
										

									<div class="row main" style="margin:0 25% 0 25%;" id="createAccount1">

			
								
										<div class="panel panel-primary">
                         <div class="panel-heading"><h3 class="panel-title" style="text-align:center">Create User New Account</h3></div>
                         <div class="panel-body">

										<div class="col-sm-12">

											<form action="controller?mode=studentNewAccount" name="form" method="post" onSubmit="formValidation()">
												<div class="label-field-pair">
													<label>User Name<span class="required">*</span></label>
													<input name="userName" type="text" id="userName"
													 class="form-control" required /> 
													
												</div>
												<div class="label-field-pair">
													<label>Password<span class="required">*</span></label>
													<input name="password" type="password" id="password"
													 class="form-control" required /> 
													</div>
												
													<div class="label-field-pair">
													<label>Confirm Password<span class="required">*</span></label>
													<input name="confirmPassword" type="password" id="confirmPassword"
													 class="form-control" required /> 
													</div>
												

											
													<div class="label-field-pair">
													<label>Email<span class="required">*</span></label>
													<input name="email" type="text" id="email"
													 class="form-control" required /> 
													
												</div>
												
												
													<div class="label-field-pair">
													<label>Security Question<span class="required">*</span></label>
													<input name="securityQuestion" type="text" id="securityQuestion"
													 class="form-control" required /> 
													
												</div>
												
												
													<div class="label-field-pair">
													<label>Answer<span class="required">*</span></label>
													<input name="answer" type="text" id=""answer""
													 class="form-control" required /> 
													
												</div>
												<br>

												<input type="submit" class="btn btn-success"
													style="float: right;  font-size: 16px;"
													value="Create Account" />

											</form>

										</div>
									</div>
									
									
									
									</div></div>
									
										<div class="row main" style="margin:0 25% 0 25%;" id="login1">

										
								
<div class="panel panel-primary">
                         <div class="panel-heading"><h3 class="panel-title" style="text-align:center">Login</h3></div>
                         <div class="panel-body">
										

										<div class="col-sm-12">

											<form action="controller?mode=login" method="post">
												<div class="label-field-pair">
													<label>User Name<span class="required">*</span></label>
													<input name="lUserName" type="text" id="lUserName"
													 class="form-control" required /> 
													
												</div>
												<div class="label-field-pair">
													<label>Password<span class="required">*</span></label>
													<input name="lPassword" type="password" id="lPassword"
													 class="form-control" required /> 
													</div>
												
																	<br>

												<input type="submit" class="btn btn-success"
													style="float: right;  font-size: 16px;"
													value="Login" />
													
													
													
												<a href="">	<input type="button" class="btn "
													style="float: left;  " value="Forgot Password"/>
</a>
											</form>

										</div>
									</div>
									</div>
									</div>
									
									
									
									
														
										<div class="row main" id="list" >

										
								
                        
										

										<div class="col-sm-12">

											<table width="100%" class="table table-striped table-bordered">

		<thead style="background-color: gray;color:white" align="center">
			<tr>
				<th>Sr No.</th>
				<th>List of Online Application</th>
				<th>Professional Course Fee(In Rs.)</th>

				<th>Non-Professional Course Fee(In Rs.)</th>
			</tr>
		</thead>
		<tbody align="center">
			<tr>
				<td>1</td>
				<td align="left">Duplicate Degree Certificate</td>
				<td>500</td>
				<td>400</td>
			</tr>
			<tr>
				<td>2</td>
				<td align="left">Duplicate Marksheet</td>
				<td>500</td>
				<td>400</td>
			</tr>
			<tr>
				<td>3</td>
				<td align="left">Leaving certificate</td>
				<td>500</td>
				<td>400</td>
			</tr>

			<tr>
				<td>4</td>
				<td align="left">Bonafide</td>
				<td>500</td>
				<td>400</td>
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
	</div>
	
	</div>
	<script>
       $(document).ready(function(){
          
    	   
    	   $("#d").click(function(){
           alert();
               
              
                });
       	   
       	   
          	
            	   $("#createAccount").click(function(){
                    var  userValue1 = $(this).val();
              
                    
                    
                    $("#createAccount1").show();
                    $("#login1").hide();
                    $("#list").hide();
                    
                   
                     });
            	   
            	   
            	   $("#login").click(function(){
                       var  userValue1 = $(this).val();
                 
                       alert();
                       
                       $("#createAccount1").hide();
                       $("#login1").show();

                       $("#list").hide();
                       
                      
                        });
               	   
          
            	  
            	   
       });
                 </script>
	

</body>


<!-- Mirrored from 139.59.14.112:8001/profile_candidate?mode=register by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Jun 2017 16:02:43 GMT -->
</html>