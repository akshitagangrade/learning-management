package learning.management

class HelloController {

    def index() {
        render("hello world")
    }
    /*def signup() {
        //to create default map
    }*/
    /*customized mapping
    def register() {

        render(view: "signup")
    } */

    /* for mappingdef signup() {

        Map x = [firstName: "apoorv" , lastName: "srivastava" , email: "apoorv@gmail.com"]
        return x
    } */

    def saveUser() {
        println(params)
        render("thankyou for sign-up")
    }


}
