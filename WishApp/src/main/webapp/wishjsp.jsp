<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Happy Holi!</title>
<style>
	body 
	{
		background: linear-gradient(45deg, red, orange, yellow, green, blue, indigo, violet);
		background-size: 400% 400%;
		height: 100vh;
		display: flex;
		justify-content: center;
		align-items: center;
		margin: 0;
		animation: colorAnimation 10s ease infinite;
	}
	@keyframes colorAnimation 
	{
		0% { background-position: 0% 50%; }
		50% { background-position: 100% 50%; }
		100%{ background-position: 0% 50%; }
	}
	.wish 
	{
		font-family: cursive;
		font-size: 50px;
		color: black;
		text-shadow: 2px 2px 4px yellow;
		text-align: center;
	}
</style>
</head>
<body>
	<div class ="wish">
		<h3>My Dear boyfriend Alias Lover Alias Husband</h3>
		<p>My Love!<br> May your life be as colorful as these vibrant colors!</p>
		</div>
</body>
</html>