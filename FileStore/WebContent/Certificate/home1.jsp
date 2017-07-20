<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
#rcorners1 {
	border-radius: 10px;
	background: #73AD21;
	padding: 20px;
}
</style>
</head>
<body>

	<p id="rcorners1">Rounded corners!</p>


	<form action="controller?mode=displayStudentProfile" method="post">

		<input type="submit" value="submit">








	</form>
	
	<form action="controller?mode=displayDegreeCertificate" method="post">

		<input type="submit" value="degree">








	</form>

	<table width="100%" class="table table-striped table-bordered">

		<thead style="background-color: gray" align="center">
			<tr>
				<th>Sr No.</th>
				<th>List of Online Application</th>
				
			</tr>
		</thead>
		<tbody align="center">
			<tr>
				<td>1</td>
				<td align="left">Duplicate Degree Certificate</td>
				
			</tr>
			<tr>
				<td>2</td>
				<td align="left">Duplicate Marksheet</td>
				
			</tr>
			<tr>
				<td>3</td>
				<td align="left">Leaving certificate</td>
				
			</tr>

			<tr>
				<td>4</td>
				<td align="left">Bonafide</td>
				
			</tr>
		</tbody>
	</table>



</body>
</html>