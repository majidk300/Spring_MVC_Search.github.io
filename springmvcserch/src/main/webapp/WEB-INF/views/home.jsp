<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>homepage</title>
</head>
<body>

    <h1>My search</h1>

	<Form action="search" class="search-box">
		<input class="search-input" type="text"
			placeholder="Search something.." name="queryBox">
		<button type="submit" class="search-btn">
			<i class="fas fa-search"></i>
		</button>
	</Form>
	
<!-- ------------------------------------------------------------------------------------------------------------------ -->
<!-- ------------------------------------------------------------------------------------------------------------------ -->
<!-- ------------------------------------------------------------------------------------------------------------------ -->
	<style>
body {
	text-align: center;
	min-height: 93vh;
	background-color: #485461;
	background-image: linear-gradient(315deg, #485461 0%, #28313b 74%);
}

h1 {
	font-family: 'Montserrat', sans-serif;
	color: #fff;
	margin-top: 50px;
	text-transform: uppercase;;
}

/* You just need to get this field - start */
.search-box {
	width: 350px;
	position: relative;
	display: flex;
	bottom: 0;
	left: 0;
	right: 0;
	margin: auto;
}

.search-input {
	width: 100%;
	font-family: 'Montserrat', sans-serif;
	font-size: 16px;
	padding: 15px 45px 15px 15px;
	background-color: #eaeaeb;
	color: #6c6c6c;
	border-radius: 6px;
	border: none;
	transition: all .4s;
}

.search-input:focus {
	border: none;
	outline: none;
	box-shadow: 0 1px 12px #b8c6db;
	-moz-box-shadow: 0 1px 12px #b8c6db;
	-webkit-box-shadow: 0 1px 12px #b8c6db;
}

.search-btn {
	background-color: transparent;
	font-size: 18px;
	padding: 6px 9px;
	margin-left: -45px;
	border: none;
	color: #6c6c6c;
	transition: all .4s;
	z-index: 10;
}

.search-btn:hover {
	transform: scale(1.2);
	cursor: pointer;
	color: black;
}

.search-btn:focus {
	outline: none;
	color: black;
}

</style>


	<script src="https://kit.fontawesome.com/d97b87339f.js"
		crossorigin="anonymous">
		
	</script>

</body>
</html>