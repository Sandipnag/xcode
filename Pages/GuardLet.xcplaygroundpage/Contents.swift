var isPremiumUser:Bool? = nil

func checkUserPremium1 () -> Bool {
    
    // guard let comes with else part. if isPremiumUser holds some boolean value then it will execute line number 10, other wise it will go to else section, menas return false.
    
    guard let newValue = isPremiumUser else {
        print("not a prime user checkUserPremium1");
        return false
    }
    print("a prime user checkUserPremium1");
    return true
}
checkUserPremium1()

func checkUserPremium2 () -> Bool {
    
    // guard let comes with else part. if isPremiumUser holds some boolean value then it will execute line number 10, other wise it will go to else section, menas return false.
    
    guard let isPremiumUser else {
        print("not a prime user checkUserPremium2");
        return false
    }
    print("a prime user checkUserPremium2");
    return true
}
checkUserPremium2()
