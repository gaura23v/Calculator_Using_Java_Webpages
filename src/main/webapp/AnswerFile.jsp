<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My JSP File For Answer</title>
<style type="text/css">
img {
	hight: 15%;
	width: 15%
}

body {
	font-size: 40px; text-align : center;
	background-image: linear-gradient(90deg, #020024 0%, #090979 35%, #00d4ff 100%);
	text-align: center;
}

h1, h3 {
	color: white;
	margin: 15px;
	margin-top: 20px;
}

input {
	font-size: 40px;
	color: black;
	border-radius: 5%;
	border: 2px solid white;
}

button{
	font-size: 40px;
	background-color: white;
    border: none;
    color: black;
    padding: 48px 64px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
}

img:hover {
	-ms-transform: scale(1.1); /* IE 9 */
	-webkit-transform: scale(1.1); /* Safari 3-8 */
	transform: scale(1.1);
}

</style>
</head>
<body>
	
	<h1>Hello This is My Calculator in Java Web</h1>
	<h1> ANSWERING PAGE</h1><br>
	
	<h1>Joke of the Day!</h1>
	<h3>🤣<%=request.getParameter("joke")%> </h3>
	

	<form action="MyServlet">
		<input name="n1" placeholder="First Number"></input><br> <br>
		<input name="n2" placeholder="Second Number"></input> <br>
		<br>
		<button name="bt1" value="1">+</button>
		<button name="bt1" value="2">-</button>
		<button name="bt1" value="3">X</button>
		<button name="bt1" value="4">/</button>
	</form>
	<h1>Ans = <%=request.getParameter("ans")%></h1> 	

</body>
</html>