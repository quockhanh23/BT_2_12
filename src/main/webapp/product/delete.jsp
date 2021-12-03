<%--
  Created by IntelliJ IDEA.
  User: Asus VivoBook
  Date: 12/2/2021
  Time: 4:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post">
    <h2>Delete</h2>
    <form method="post">
        <h1>Delete</h1>
        <h3>${aloDelete.id}</h3>
        <h3>${aloDelete.name}</h3>
        <h3>${aloDelete.price}</h3>
        <h3>${aloDelete.quantity}</h3>
        <a href="/products">Back to list</a>
        <button>Delete</button>
        <a href="/products">Back to list</a>
</form>
</body>
</html>
