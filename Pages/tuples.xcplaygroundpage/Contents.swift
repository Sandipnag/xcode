var isUserPremium:Bool = true
var isAdult:Bool = true
var userName:String = "Sandip"

//If we try to return multiple values from a method we have to mention all the return types pf the returned values and the returned values should be inside first bracket.
func fetchInformation () -> (String,Bool) {
    return(userName,isAdult)
}

// if we trying to access the returned values then we can access this using info.0, info.1, but it seems problematic, to remember in which position whih value is getting returned. Lokk at the solution at line number 17

var info = fetchInformation();
print(info.0)
print(info.1)


func fetchInformation2 () -> (name:String,isAdult:Bool) {
    return(userName,isAdult)
}

var info2 = fetchInformation2()
print(info2.isAdult)
print(info2.name)
