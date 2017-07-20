<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="https://code.jquery.com/jquery-1.10.2.js"></script>
        <script>
            $(document).ready(function(){
                 $("#userName").keyup(function(){
                
                	//var value1=$("#u").val();
                	 //alert(value1);
                     var userName = $(this).val();
                     var uName="userNameVarify"
                     $.get("demo",{userName:userName,mode:uName},function(data){
                      $("#javaquery").html(data);
                      $("#javaquery").css("color","red");
                                           
                  
                      
                     });
                 });
                 
                
                 
             });
        </script>
        
          <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">


  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
  <script>
  $( function() {
    $( "#datepicker" ).datepicker();
  } );
  </script>
    </head>
    <body>

<p>Date: <input type="text" id="datepicker"></p>
    <div align="right">
    <label >abc</label>
    </div>
    
    <input type="button" id="i" value="data">
    <input type="text" id="userName"name="userName" > 
    
        <select id = "users">
           <option value="">Select Account ID</option>
           <option value="0">0</option>
           <option value="1">1</option>
        </select>
        <br />
        <div id="javaquery"><b>Name will be displayed here</b></div>
    </body>
</html>