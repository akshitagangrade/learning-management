thanks for submiting !! <br>
your details are as follows ::-->> <br>


%{--}through groovy class {--}%
%{--}FirstName : ${recentlySavedUser.myfirstName} <br> {--}%

<g:if test = "${recentlySavedUser.myfirstName}">
    firstName : ${recentlySavedUser.myfirstName}<br>
</g:if>
<g:else>
    empty field firstName
</g:else>
<br>
LAstNAme : ${recentlySavedUser.mylastName} <br>
Email : ${recentlySavedUser.myemail} <br>
password : ${recentlySavedUser.mypassword} <br>
message: ${recentlySavedUser.doSomething()}s


%{--} passing values on screen through gsp
firstname: ${firstName}
....
login time : ${currentDate} <br> {--}%
