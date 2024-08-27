// Написать функцию, которая на вход принимает целое число, а возвращает массив, который сформирован по следующим правилам: количество элементов соответствует 
// переданному числу, массив начинается с 1, каждый последующий элемент больше предыдущего в 2 раза.

func generateArray(forNumber number: Int) -> [Int] {
    var resultArray = [Int]()
    var currentNumber = 1
    
    for _ in 1...number {
        resultArray.append(currentNumber)
        currentNumber *= 2
    }
    
    return resultArray
}

let generatedArray = generateArray(forNumber: 5)
print(generatedArray)