
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<!-- Mirrored from 139.59.14.112:8001/profile_candidate?mode=register by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 13 Jun 2017 16:02:43 GMT -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Login</title>
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
						<p style="text-align: right; margin-top:5%">
							Welcome <span><%=session.getAttribute("login")%></span><span
								class="glyphicon glyphicon-user"></span>
						</p>
						
					</div>
			
					<div class="col-sm-2">
						<a href="Logout" class="btn" style="color: white">
							Logout </a>
					</div>
				</div>

			</div>
			<br>
			<div id="page-content-wrapper">
				<div class="row wfid_temp192613">
					<div class="col-sm-11 wfid_temp192648">
						<div class="row wfid_temp192667">



							<div class="col-sm-2 wfid_temp192683">
							
							
									
								<!-- <a href="login.jsp" id="login">login</a>
								<br>
								<a href="studentNewAccount.jsp" id="createAccount">Create Account</a>
								 -->
						
							
							
							</div>

							<div class="col-sm-10 wfid_temp192683">
								<div class="it-section wfid_temp192699">
									<p class="lead wfid_temp192715 p"></p>
										

									
	
										<div class="row main" style="margin:0 25% 0 25%;" id="login1">
<span style="color:red; id="log"></span>

										
								
<div class="panel panel-primary">
                         <div class="panel-heading"><h3 class="panel-title" style="text-align:center">Forgot Password</h3></div>
                         <div class="panel-body">
										

										<div class="col-sm-12">

											<form action="SendMail" method="post">
												
												<div class="label-field-pair">
													<label>Email<span class="required">*</span></label>
													<input name="email" type="text" id="email"
													 class="form-control" required /> 
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
									
									
									
									
								







							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	
	</div>
	
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
	<script>
		$(document).ready(function() {

	
		});
	</script>
</body>


</html>