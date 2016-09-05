package trysave

/**
 * Created by ravi on 31/8/16.
 */
class User1 {
    String username
    String password
    String email

    static constraints = {
        password range: 6-9
    }
}

