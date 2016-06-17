<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 16/6/16
  Time: 10:12 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="users2Layout">
    <title></title>
</head>
<body>
    <content tag="pagename">
        <h2>LIST</h2>
    </content>
    <content tag="title">
        <h3> Details Of All The Logged In Users--></h3>
    </content>
    <content tag="body">
        <div class="container-fluid">
            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>ID click id to go to show page</th>
                        <th>VERSION</th>
                        <th>FIRSTNAME</th>
                        <th>LASTNAME</th>
                        <th>EMAIL</th>
                        <th>Age</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <g:each var="ls" in="${allUser}">
                    <tr class="${(ls.age).toInteger() > 20 ? 'bg-danger': ''}">
                        <td>
                            <a class="nav" href="/learning-management/users2/show2/${ls.id}">
                                ${ls.id}
                            </a>
                        </td>
                        <td>${ls.version}</td>
                        <td> ${ls.firstName}</td>
                        <td>${ls.lastName}</td>
                        <td>${ls.email}</td>
                        <td>${ls.age}</td>
                        <td>
                            <a class="nav" href="/learning-management/users2/edit/${ls.id}">
                                edit
                            </a>
                        </td>
                    </tr>
                </g:each>
            </table>
        </div>
    </content>
</body>
</html>