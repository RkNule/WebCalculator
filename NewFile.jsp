<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mera Jsp Page</title>
<style>
body {
  font-size: 20px;
  text-align:center;
  background: linear-gradient(to right, #FFA500,#FFDAB9);
}

h1,h3{
color: white;
margin:20px;
}
input, button {
  font-size:20px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
}

img{
width: 30%;
height:30%;
margin-top: 20px;
}
img:hover{
  -ms-transform: scale(1.1); /* IE 9 */
  -webkit-transform: scale(1.1); /* Safari 3-8 */
   transform: scale(1.1); 
}

</style>
</head>
<body>
<img src="images\giphy1.gif">
<h3>🤣<%=request.getParameter("joke")%> </h3>
<form action="MyServlet">
<input name="num1" placeholder="First Number"></input>
<input name="num2" placeholder="Second Number"></input>

  <button name="bt1" value="1"> + </button>
  <button name="bt1" value="2"> - </button>
  <button name="bt1" value="3"> * </button>
  <button name="bt1" value="4"> / </button>

</form>
<h1>Ans=<%=request.getParameter("ans")%>🚩</h1>
</body>
</html> 
