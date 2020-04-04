<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  <head>
    <title>Balance</title>
    <style type="text/css">
      .example_main_div div {
        border: 1px solid black;
        margin: 1px;
        padding: 1px;
      }
      .example_content2 {
        min-height: calc(100vh - 70px);
 	    width: 67.00%;
		float: right;
      }
      .example_content {
        min-height: calc(100vh - 70px);
 	    width: 33.00%;
		float: left;
      }
	.content {
  	min-height: calc(100vh - 70px);
	}
	.footer {
 	height: 70px;
	background-color: green;
}
    </style>
  </head>
  <div class="content">
<h3>Regisration</h3>
<form action="${pageContext.request.contextPath}/registration" method="post">
<table style="with: 50%">
	<tr>
		<td>Фамилия</td>
		<td><input type="text" name="firstName" required/></td>
	</tr>
	<tr>
		<td>Имя</td>
		<td><input type="text" name="lastName" /></td>
	</tr>
	<tr>
    		<td>e-mail</td>
    		<td><input type="text" name="email" required pattern="\S+@[a-z]+.[a-z]+" /></td>
    	</tr>
    	<tr>
        	<td>Телефон</td>
        	<td><input type="text" name="telephone" /></td>
        </tr>
    	<tr>
		<td>Логин</td>
		<td><input type="text" name="login" required /></td>
	</tr>
	<tr>
		<td>Пароль</td>
		<td><input type="password" name="password" required /></td>
	</tr>
	<tr>
		<td><button type="submit" name="Save"> Зарегистрироваться</button></td>
		<td><button type="submit" name="Cancel" >Отмена</button></td>
	</tr>
</table>
</form>
</div>

 </body>
</html>