<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 17/6/16
  Time: 1:23 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="abclayout">
    <title></title>
</head>

<body>
    <content tag="pagename">
        <h2>CREATE</h2>
    </content>
    <content tag="title">
        <h3> REGISTRATION FROM:</h3>
    </content>
    <content tag="body">
        <div class="container-fluid">
            <form name="signup" method="post" action="/learning-management/Users2/update">
                <div class="form-group">

                    <input type="hidden" name="id" value="${editing.id}">
                    <label for="firstName"> FirstName: </label>
                    <input type="text" class="form-control" name="firstName" id="firstName" value="${editing.firstName}">
                </div>
                <div class="form-group">
                    <label for="lastName"> LastName :</label>
                     <input type="text" class="form-control" name="lastName" id="lastName" value="${editing.lastName}">
                </div>
                <div class="form-group">
                    <label for="email"> Email :</label>
                    <input type="text" class="form-control" name="email" id="email" value="${editing.email}" >
                </div>
                <div class="form-group">
                    <label for="Age"> Age : </label>
                    <input type="number" class="form-control" name="age" id="age" value="${editing.age}">
                </div>
                <input type="submit" class="btn btn-info" value="submit here" >

        </form>

</body>
</html>