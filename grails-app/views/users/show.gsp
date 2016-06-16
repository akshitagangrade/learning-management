<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 13/6/16
  Time: 2:28 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <meta name="layout" content="abclayout">
        <title>show</title>
    </head>

<body>
        <h2> Recent Login User Details: </h2>
        <dl class="dl-horizontal">
            <dt>First Name : </dt>
            <dd>${recent.myfirstName} </dd>
            <dt>Last Name :</dt>
            <dd>${recent.mylastName}</dd>
            <dt>Age : </dt>
            <dd>${recent.myage}</dd>
        </dl>
    </body>
</html>