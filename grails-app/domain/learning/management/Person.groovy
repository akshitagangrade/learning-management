package learning.management

class Person {

    String firstName
    String lastName
    String email
    int age
    static constraints = {

        //to set value of should be in correct format
        firstName blank: false
        firstName matches: "[a-zA-Z]"
        lastName blank: false
        email blank: false
        email(email: true)
        age blank: false
        age(max: 200)
    }
}
