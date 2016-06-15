<nav class="navbar navbar-padding navbar-default">
    <div class="container-fluid">
        <a class=" nav navbar-brand" href="#">Learning Management ${myCurrentPage}</a>
        <ul class="nav navbar-nav navbar-right">
            <li class="${myCurrentPage.equals('create') ? 'active' : ''}">
                <a class="nav" href="/learning-management/users/create.gsp">Create</a>
            </li>
            <li><a class="nav" href="shosw.gsp">Show</a></li>
            <li><a class="nav" href="list.gsp">List</a></li>
        </ul>
    </div>
</nav>