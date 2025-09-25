

class Number {
    
    func getNumber() -> Int {
            
        let random = Int.random(in: 1...6)
        return random;
        
    }
}

let guessUser = Number().getNumber();


let guess = Int(readLine()!);

if guess == guessUser {
    
    print("Correct");
}
else {
    print("Number:", guessUser)
}
