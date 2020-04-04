<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  <head>
     <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <title>Пользователи, зарегистрированные в системе</title>
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

    <body>
     <div class="content">
<form action="${pageContext.request.contextPath}/Admin" method="post">
<table border = "1">
   <tr>
         <td>Фамилия</th>
         <td>Имя</th>
         <td>Email</th>
         <td>Телефон</th>
  </tr>                           
  <c:forEach items="${users}" var="user">
       <tr>
             <td> ${user.firstName}</td>
             <td> ${user.lastName}</td>
             <td> ${user.email}</td>
             <td> ${user.phone}</td>
<td><button type="submit" name="Delete" value=${user.login}>Delete</button></td>
</tr>
</c:forEach>
</table>
</div>
<footer>
<form action="${pageContext.request.contextPath}/check" method="post">
<button type="submit" name="Logout" >Logout</button>
</form>
</footer>
</body>
</html>