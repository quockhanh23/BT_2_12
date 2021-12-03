<%--
  Created by IntelliJ IDEA.
  User: Asus VivoBook
  Date: 12/2/2021
  Time: 4:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>

    </style>
</head>
<body>
<h2>alo</h2>

<form method="post">
    <input type="text" name="name" placeholder="name" value="${aloEdit.name}">
    <input type="text" name="price" placeholder="price" value="${aloEdit.price}">
    <input type="text" name="quantity" placeholder="quantity" value="${aloEdit.quantity}">
    <button>Edit</button>
    <button><a href="/products">Back to list</a></button>

</form>
</body>
</html>
