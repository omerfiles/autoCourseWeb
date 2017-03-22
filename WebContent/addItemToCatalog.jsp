<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!-- Latest compiled and minified CSS -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<link
	href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.9/css/bootstrap-dialog.min.css"
	rel="stylesheet" type="text/css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap3-dialog/1.34.9/js/bootstrap-dialog.min.js"></script>
</head>
<body>

	<div class="form-group">


		<div class='col-xs-2'>
			<label>QTY</label> <select name='qty' class='form-control'>

				<option>2</option>
				<option>5</option>
				<option>10</option>
				<option>100</option>
				<option>300</option>
				<option>500</option>
			</select>
		</div>
		<div class='col-xs-2'>
			<label>Category</label> <select class='form-control'>
				<option>Phones</option>
				<option>Toys</option>
				<option>Shoes</option>
				<option>Bags</option>
			</select>
		</div>
		<form action='./itemAdded.jsp' method='post'>
			<div class='col-xs-2'>
				<label>Item name</label><input id='itemName' name='itemName' type='text'
					class='form-control'>
			</div>

			<div class='col-xs-2'>
				<label>Item description</label><input type='text'
					class='form-control'>
			</div>

			<div>
				<label>QTY</label> <select name='qty' class='form-control'>

					<option>2</option>
					<option>5</option>
					<option>10</option>
					<option>100</option>
					<option>300</option>
					<option>500</option>
				</select>
			</div>



			<input type='submit'>
		</form>

	</div>

</body>
</html>