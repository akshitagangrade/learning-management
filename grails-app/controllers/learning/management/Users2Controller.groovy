package learning.management

class Users2Controller {

    //create a form
    def create2() {

    }
    //save details of users and create session
    def save2() {
        println params
        //using person in class domain for database
        Person sc = new Person([firstName: params.firstName, lastName: params.lastName, email:params.email,
                                age: params.age])
        //calls save method which itself calls id and version
        sc.save()

        redirect(action: "show2", id: sc.id)

        //we can also create a map inside a map
        //redirect(action: "show2" , params: [id: sc.id, date: 17])

    }
    def edit() {
        [editing : Person.get(params.id)]
    }
    //for single user detail
    def show2 () {
        Person myRecentPerson = Person.get(params.id)

        [recent: myRecentPerson]
    }



    //display every user detail
    def list2 () {
        [allUser: Person.list()]
    }

    def update() {

        println "recieved paramenter to update  ${params}"
        Person myPerson = Person.get(params.id)

        println ">>>>>" + myPerson
        myPerson.firstName = params.firstName
        myPerson.lastName = params.lastName
        myPerson.email = params.email
        myPerson.age = params.int("age")

        myPerson.save(flush: true)
        redirect(action: 'list2')




    }
}
