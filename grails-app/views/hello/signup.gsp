
user form fill <br>
<form name="signup" method="post" action="/learning-management/hello/saveUser">
    <label> FirstName: </label>
    <input type="text" name="firstName">
    <label> LastName: </label>
    <input type="text" name="lastName">
    <label> Email </label>
    <input type="text" name="email">
    <input type="submit" value="submit here">
</form>

by using mapping<br>

firstName: ${firstName}<br>
lastName: ${lastName} <br>
email: ${email}