package learning.management

class HelloController {

    def index() {
        render("hello world")
    }
    def signup() {
    }
    def saveUser() {
        println(params)
        render("thankyou for sign-up")
    }
}
