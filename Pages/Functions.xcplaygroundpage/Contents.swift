import Foundation

func simpleFunction() {
    print("Simple function example");
}
simpleFunction()


func functionWithReturnType () -> String {
    let myName = "Sandip"
    return myName
}
print(functionWithReturnType())

func functionWithArguments (isAdult:Bool,name:String) -> String {
    let myName = "Sandip"
    return myName
}
print(functionWithArguments(isAdult: true,name: "Sandip"))


func functionWithGuard(title:String) -> String{
    
    // if title is not equal to Avengers then only else part executes
    guard title=="Avengers" else{
        return "Not an avenger"
    }
    return "You are an avenger"
}


//calculated variables


var sumNumbers:Int{
    return 5 + 7
}

print(sumNumbers)
