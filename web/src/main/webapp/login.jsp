<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<h3>Вход в систему</h3>
<form action="${pageContext.request.contextPath}/Login" method="post">
<table style="with: 50%">
    <tr>
    	<td>Логин</td>
    	<td><input id="login" type="text" name="login" /></td>
    </tr>
    <tr>
    	<td>Пароль</td>
    	<td><input id="password" input type="password" name="password" /></td>
    </tr>
 </table>
  <input type="submit" value="Login" /></form>
  <a href="${pageContext.request.contextPath}/registration.jsp">registration</a>
</form>
