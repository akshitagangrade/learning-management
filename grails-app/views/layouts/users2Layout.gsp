<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 16/6/16
  Time: 10:17 PM
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
    <div class="container-fluid">
        <nav class="navbar navbar-padding navbar-default">
            <div class="container-fluid">
                <a class=" nav navbar-brand" href="#">Learning Management</a>
                <ul class="nav navbar-nav navbar-right">
                    <li class="${actionName.equals('create2') ? 'active' : ''}">

                        %{--} ORRRR
                        <li class="${params.action == 'create' ? 'active' : ''}" {--}%

                        <a class="nav" href="/learning-management/users2/create2">Create</a>
                    </li>
                    <li class="${actionName.equals('list2') ? 'active' : ''}">
                        <a class="nav" href="/learning-management/users2/list2">List</a>
                    </li>
                </ul>
             </div>
        </nav>
        <div class="row">
            <div class="col-md-10 col-sm-10 col-xs-10">
                <div class="container-fluid">
                    <g:pageProperty name="page.pagename"/>
                </div>
                <div class="container-fluid">
                    <g:pageProperty name="page.title"/>
                </div>
                <div class="container-fluid">
                    <g:pageProperty name="page.body"/>
                </div>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-2">
                    <div class="table-bordered dummy" >
                        is simply dummy text of the printing and typesetting industry.
                        Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type
                        and scrambled it to make a type specimen book.
                        It has survived not only five centuries, but also the leap into electronic typesetting,remaining essentially unchanged.
                        It was popularised in the 1960s with the release zof Letraset sheets containing Lorem Ipsum passages,
                        and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
                    </div>
            </div>
        </div>
    </div>
<g:layoutBody/>
</body>
</html>