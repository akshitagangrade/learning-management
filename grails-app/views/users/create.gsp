<html>
    <head>
        <meta name="layout" content="abclayout">
        <title>create</title>
    </head>

<body>
        <h2> REGISTRATION FROM:</h2>
        <div class="container">
            <form name="signup" method="post" action="/learning-management/Users/save">
                <div class="form-group">
                    <label for="firstName"> FirstName: </label>
                    <input type="text" class="form-control" name="firstName" id="firstName">
                </div>
                <div class="form-group">
                    <label for="lastName"> LastName :</label>
                     <input type="text" class="form-control" name="lastName">
                </div>
                <div class="form-group">
                    <label for="email"> Email :</label>
                    <input type="text" class="form-control" name="email" id="email">
                </div>
                <div class="form-group">
                    <label for="Age"> Age : </label>
                    <input type="number" class="form-control" name="age" id="age">
                </div>
                <input type="submit" class="btn btn-info" value="submit here" >

        </form>
    </div>
    </body>
</html>