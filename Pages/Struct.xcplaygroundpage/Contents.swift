struct User{
    let firstName:String
    let lastName:String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}


var UserOne:User = User(firstName: "Sandip", lastName: "Nag");

print(UserOne)


UserOne.firstName = "Manish"
