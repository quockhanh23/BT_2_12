<%--
  Created by IntelliJ IDEA.
  User: Asus VivoBook
  Date: 12/2/2021
  Time: 3:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/products">
    <input type="text" name="key">
    <button>Find</button>
</form>
<a href="/products?action=create">create new</a>
<a href="/products?action=findByName">Find Name</a>
<%--<a href="/customers?action=showListByOrder">Order</a>--%>
<c:forEach var="cus" items="${alo}">
    <h2>${cus.id} ${cus.name}, ${cus.price}, ${cus.quantity}
        <a href="/products?action=edit&id=${cus.id}">Edit</a>
        <a href="/products?action=delete&id=${cus.id}">Delete</a>
    </h2>

</c:forEach>
</body>
</html>
