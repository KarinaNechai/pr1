<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Пользователи, зарегистрированные в системе</title>
 	<h1>Пользователи, зарегистрированные в системе</h1>
    </head>
    <body>
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
<td><button type="submit" name="Logout" >Logout</button></td>
</form>
</body>
</html>