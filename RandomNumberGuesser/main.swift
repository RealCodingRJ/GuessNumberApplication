

class Number {
    
    func getNumber() -> Int {
            
        let random = Int.random(in: 1...6)
        return random;
        
    }
}


let guessUser = Number().getNumber();

print("Enter Count of times to Guess Number: ")
let guessLength = String(readLine()!)

for num in guessLength {
    
    if (guessLength.count <= 1)
    {
        
        print("Empty..")
        break outer;
    }
    
    else if (guessLength.counter >= 2) {
        
        print("Enter Number to Guess: ")
        let guess = Int(readLine()!);
    }
    
    else if guess == guessUser {
        
        print("Correct");
    }
    
    else {
        print("Number:", guessUser)
    }
}
