//
//// level 1
//
//class Calculator {
//    
//    func add(_ a: Int, _ b: Int) -> Int {
//        let result = a + b;
//    return result
//  }
//   
//    func subtract(_ a: Int, _ b: Int) -> Int {
//        let result = a - b;
//    return result
//  }
//   
//    func multiply(_ a: Int, _ b: Int) -> Int {
//        let result = a * b;
//    return result
//  }
//  
//    func divide(_ a: Int, _ b: Int) -> Int {
//        guard b != 0  else {
//            return 0
//        }
//        let result = a / b
//    return result
//  }
//   
//}
//
//let calculator = Calculator()
//
//let AddResult = calculator.add(5, 6)
//print(AddResult)
//
//let SubstractResult = calculator.subtract(9, 3)
//print(SubstractResult)
//
//let MultiplyResult = calculator.multiply(7, 2)
//print(MultiplyResult)
//
//let DivideResult = calculator.divide(6, 3)
//print(DivideResult)



// level 2

//class Calculator2 {
//    
//    func add(_ a: Int, _ b: Int) -> Int {
//        let result = a + b;
//        return result
//    }
//    
//    func subtract(_ a: Int, _ b: Int) -> Int {
//        let result = a - b;
//        return result
//    }
//    
//    func multiply(_ a: Int, _ b: Int) -> Int {
//        let result = a * b;
//        return result
//    }
//    
//    func divide(_ a: Int, _ b: Int) -> Int {
//        guard b != 0  else {
//            return 0
//        }
//        let result = a / b
//        return result
//    }
//    
//    func remainder(_ a: Int, _ b: Int) -> Int {
//        guard b != 0  else {
//            return 0
//        }
//        let result = a % b
//        return result
//    }
//}
//    let calculator = Calculator2()
//    
//    let AddResult = calculator.add(5, 6)
//    print(AddResult)
//    
//    let SubstractResult = calculator.subtract(9, 3)
//    print(SubstractResult)
//    
//    let MultiplyResult = calculator.multiply(7, 2)
//    print(MultiplyResult)
//    
//    let DivideResult = calculator.divide(6, 3)
//    print(DivideResult)
//    
//    let RemainderResult = calculator.remainder(6, 3)
//    print(RemainderResult)
//
//
//    let addresult = calculator.add(5, 6)
//    let substractresult = calculator.subtract(9, 3)
//    let multiplyresult = calculator.multiply(7, 2)
//    let divideresult = calculator.divide(6, 3)
//    let remainderresult = calculator.remainder(6, 3)
//    

//level 3

class Calculator3 {
    
    func add(_ a: Int, _ b: Int) -> Int {
        let result = a + b;
        return result
    }
    
    func subtract(_ a: Int, _ b: Int) -> Int {
        let result = a - b;
        return result
    }
    
    func multiply(_ a: Int, _ b: Int) -> Int {
        let result = a * b;
        return result
    }
    
    func divide(_ a: Int, _ b: Int) -> Int {
        guard b != 0  else {
            return 0
        }
        let result = a / b
        return result
    }
    
    func remainder(_ a: Int, _ b: Int) -> Int {
        guard b != 0  else {
            return 0
        }
        let result = a % b
        return result
    }
}

class AddOperation {
    func Add(_ a: Int, _ b: Int) -> Int {
        let result = a + b;
        return result
    }
}


class SubstractOperation {
    func subtract(_ a: Int, _ b: Int) -> Int {
        let result = a - b;
        return result
    }
}


    class MultiplyOperation {
        func multiply(_ a: Int, _ b: Int) -> Int {
            let result = a * b;
            return result
        }
    }
        
        
        class DivideOperation {
            func divide(_ a: Int, _ b: Int) -> Int {
                guard b != 0  else {
                    return 0
                }
                let result = a / b
                return result
            }
        }

let calculator = Calculator3()

let AddResult = calculator.add(5, 6)
print(AddResult)

let SubstractResult = calculator.subtract(9, 3)
print(SubstractResult)

let MultiplyResult = calculator.multiply(7, 2)
print(MultiplyResult)

let DivideResult = calculator.divide(6, 3)
print(DivideResult)

let RemainderResult = calculator.remainder(6, 3)
print(RemainderResult)


let addresult = calculator.add(5, 6)
let substractresult = calculator.subtract(9, 3)
let multiplyresult = calculator.multiply(7, 2)
let divideresult = calculator.divide(6, 3)
let remainderresult = calculator.remainder(6, 3)

