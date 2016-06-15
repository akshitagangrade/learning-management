<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 13/6/16
  Time: 2:28 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <title></title>
        <asset:stylesheet href="bootstrap.min.css"/>
        <asset:javascript src="jquery.min.js"/>
        <asset:javascript src="bootstrap.min.js"/>
        <asset:stylesheet href="custom.css"></asset:stylesheet>
    </head>

<body>
<g:render template="/templates/myNavbar" model="[myCurrentPage: 'show']"></g:render>


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