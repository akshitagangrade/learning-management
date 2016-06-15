package learning.management

class FormController {
    def signup() {

    }
    def saveUser() {
        println "saveUser being executed"
        println params.firstName
        println params.lastName
        println params.email
        println params.pwd
        //or to print all the parameters--> println params


        //in case of integer value
       // if null value this will assign value 0---> params.age = param.age ? :0
        //params.age = Integer.parseInt(params.age)

        //for passing values to groovy page
        User u = new User([myfirstName: params.firstName, mylastName: params.lastName, myemail: params.email, mypassword: params.pwd])

        //calling method of user.groovy mytask
        u.myTask()

        //passing object-->
        return [recentlySavedUser: u]

        //passing models to saveUser.gsp
        /* passing to  form/saveUSer.gsp
        return [firstName: params.firstName ,lastName: params.lastName, email: params.email, currentDate: new Date(), rating: 23, age: 100]
    */
    }



}
