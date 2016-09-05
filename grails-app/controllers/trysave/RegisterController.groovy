package trysave
//import com.bahmanm.SimpleLogin.RegUser

class RegisterController {

    def index() { }
    def create()
    {

    }
    def save() {
        def userinstance=new User1(params)

            userinstance.save(failOnError: true)
            render "saved successfully"
        }

    def login() //login page
    {

    }

    def results(String username) {
        println "-------username-----"+username
        def user = User1.findByUsername(username)
        println  "--------users--------"+user
        return [ user: user,username: params.username]
    }
    //methods for updating the data
    def alter()
    {

    }
    def update() {
        def userinstance1 = new User1(params)
        userinstance1.update(failOnError:true)
        render "updated successfully"
    }
}
