var isPremiumUser:Bool? = nil


func checkUser1 () -> Bool {
    // if isPremiumUser have a value either true or false then newValue constant will hold that value and the closure of if block will execute. If isPremiumUser holds nil value then only else block will execute
    if let newValue = isPremiumUser {
        print("Yup !premium user");
        return newValue
    }else{
        print("Not a premium user");
        return false
    }
}

func checkUser2 () -> Bool {
    // This is the short way representation of checkUser1 function. We are not taking newValue constant, rather than cheking the isPremiumUser directly.
    if let isPremiumUser {
        print("Yup !premium user checkUser2");
        return isPremiumUser
    }else{
        print("Not a premium user checkUser2");
        return false
    }
}

//checkUser1()
checkUser2()

var isAdult:Bool? = nil
var didSignup:Bool? = nil

func checkUser3 () -> Bool {
    if let checkIfAdult =  isAdult, let checkSignup =  didSignup {
        print("profile completed checkUser3");
        return true
    }else{
        print("profile not completed checkUser3");
        return false
    }
}

checkUser3()

func checkUser4 () -> Bool {
    if let isAdult, let didSignup {
        print("profile completed checkUser4");
        return true
    }else{
        print("profile not completed checkUser4");
        return false
    }
}
checkUser4();
