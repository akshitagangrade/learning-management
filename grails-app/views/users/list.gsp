<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 13/6/16
  Time: 2:00 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:javascript src="jquery.min.js"/>
    <asset:javascript src="bootstrap.min.js"/>
    <asset:stylesheet href="custom.css"/>
</head>

<body>
<g:render template="/templates/myNavbar" model="[myCurrentPage: 'list']"></g:render>

<table class="table table-bordered table-hover">
        <thead>
            <tr>
                <th> ID</th>
                <th>FIRSTNAME</th>
                <th>LASTNAME</th>
                <th>Age</th>
            </tr>
        </thead>
        <g:each var="ls" in="${allUser}">
            <tr class="${(ls.myage).toInteger() > 20 ? 'bg-danger': ''}">

                <td>${ls.myid}</td>
                <td> ${ls.myfirstName}</td>
                <td>${ls.mylastName}</td>
                <td>${ls.myage}</td>
            </tr>
        </g:each>
    </table>
</body>
</html>