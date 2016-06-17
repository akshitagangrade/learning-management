package learning.management

class UsersController {

    //create a form
    def create() {

    }
    //save details of users and create session
    def save() {

        /*SaveContent sc = new SaveContent([myfirstName: params.firstName, mylastName: params.lastName,
                          myage: params.age, myid: x])
        sc.myTask()*/

        //using person class in domain
       Person sc = new Person([firstName: params.firstName, lastName: params.lastName, email:params.email,
                              age: params.age])
               //calls save method which itself calls id and version
        sc.save()


        /*session.recent = sc;

        // to avoid exception--> if empty creates and empty list
        if (!session.allUser) {
            //if no entered value by user.. we create an empty list
           session.allUser = []
        }

        /*to add values use add or push
        session.allUser.add(sc) */


        redirect(action: "show")

    }
    //for single user detail
    def show() {

        Person myPerson = Person.get(params.id)
        //[recent: session.recent]
        [recent: myPerson]
    }
    //display every user detail
    def list() {
        [allUser: session.allUser]
        //using domain class [allUsers: Person.list()]
    }
}
