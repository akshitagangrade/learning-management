<%--
  Created by IntelliJ IDEA.
  User: akshita
  Date: 16/6/16
  Time: 10:09 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="users2Layout">
    <title></title>
</head>
<body>
    <content tag="pagename">
        <h2>SHOW</h2>
    </content>
    <content tag="title">
    <h3> Recent Login User Details--> </h3>
     </content>
    <content tag="body">
        <div class="container-fluid">
            <g:if test="${recent}">
                <dl class="dl-horizontal">
                    <dt>ID</dt>
                    <dd>${recent.id}</dd>
                    <dt>VERSION</dt>
                    <dd>${recent.version}</dd>
                    <dt>First Name : </dt>
                    <dd>${recent.firstName} </dd>
                    <dt>Last Name :</dt>
                    <dd>${recent.lastName}</dd>
                    <dt>Age : </dt>
                    <dd>${recent.age}</dd>
                </dl>
            </g:if>
            <g:else>oops!! no user</g:else>
            </div>
    </content>
</body>
</html>