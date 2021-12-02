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
    <table>
        <tr>
            <td>Id</td>
            <td>${aloDelete.id}</td>
        </tr>
        <tr>
            <td>Name</td>
            <td>${aloDelete.name}</td>
        </tr>
        <tr>
            <td>Age</td>
            <td>${aloDelete.age}</td>
        </tr>
        <tr>
            <td></td>
            <td>
                <button>Delete</button>
            </td>
        </tr>
    </table>
    <a href="/products">Back to list</a>
</form>
</body>
</html>
