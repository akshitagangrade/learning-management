package learning.management

/**
 * Created by akshita on 11/6/16.
 */
class User {
    String myfirstName
    String mylastName
    String myemail
    String mypassword

    //to change lower clase to upper case
    void myTask() {
        myfirstName = myfirstName.toUpperCase()
        mylastName = mylastName.toUpperCase()
        myemail = myemail.toUpperCase()
        mypassword = mypassword.toUpperCase()
    }

    String doSomething() {
        return "i m doing something"
    }

}
