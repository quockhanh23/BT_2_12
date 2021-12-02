<%--
  Created by IntelliJ IDEA.
  User: Asus VivoBook
  Date: 12/2/2021
  Time: 3:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>From create</h2>
<a href="/products"></a>
<form method="post">
    <input type="text" name="id">
    <input type="text" name="name">
    <input type="text" name="price">
    <input type="text" name="quantity">
    <button>Create</button>
    <a href="/products">Back to list</a>
</form>
</body>
</html>
