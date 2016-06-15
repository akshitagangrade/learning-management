package learning.management

class UsersController {

    //create a form
    def create() {

    }
    //save details of users and create session
    def save() {
        int x
        x=1
        SaveContent sc = new SaveContent([myfirstName: params.firstName, mylastName: params.lastName,
                          myage: params.age, myid: x])
        sc.myTask()
        session.recent = sc;

        // to avoid exception--> if empty creates and empty list
        if (!session.allUser) {
            //if no entered value by user.. we create an empty list
            session.allUser = []
        }

        //to add values use add or push
        session.allUser.add(sc)

        redirect(action: "show")

    }
    //for single user detail
    def show() {
        [recent: session.recent]
    }
    //display every user detail
    def list() {
        println session
        [allUser: session.allUser]
    }
}
