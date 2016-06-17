<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 16/6/16
  Time: 11:21 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <asset:stylesheet href="bootstrap.min.css"/>
    <asset:javascript src="jquery.min.js"/>
    <asset:javascript src="bootstrap.min.js"/>
    <asset:stylesheet href="custom.css"/>
    <g:layoutHead/>
</head>

<body>
    <nav class="navbar navbar-padding navbar-default">
        <div class="container-fluid">
        <a class=" nav navbar-brand" href="#">Learning Management ${myCurrentPage}</a>
            <ul class="nav navbar-nav navbar-right">
                <li class="${myCurrentPage.equals('create') ? 'active' : ''}">
                    <a class="nav" href="/learning-management/users/create.gsp">Create</a>
                </li>
                <li><a class="nav" href="show.gsp">Show</a></li>
                <li><a class="nav" href="list.gsp">List</a></li>
            </ul>
        </div>
    </nav>
    <g:layoutBody/>
</body>
</html>