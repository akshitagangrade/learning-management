<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 13/6/16
  Time: 2:00 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="abclayout">
    <title>list</title>

</head>

<body>
<%--
code for templates rendering
<g:render template="/templates/myNavbar" model="[myCurrentPage: 'list']"></g:render> --%>


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