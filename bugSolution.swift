let numbers = [1, 2, 3, 4, 5]

let evenNumbers: [Int] = numbers.filter { $0 % 2 == 0 }

print(evenNumbers) // Output: [2, 4]