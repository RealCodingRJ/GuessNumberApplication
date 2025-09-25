

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

    outer: if (guessLength.count <= 1)
    {
        
        print("Empty..")
        break outer;
    }
    
    elseBreak: if
        
        print("Enter Number to Guess: ")
    let guess = Int(readLine()!);
        
    if guess == guessUser {
        
        print("Correct");
        
    } else {
        print("Number:", guessUser)
    }
        break elseBreak;
    }


}
