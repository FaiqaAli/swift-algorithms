import Algorithms
let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

print ("Testing our forked swift-algorithms pod:")

//Test the original method
let chunkedByEven = numbers.chunked { $0 % 2 == 0 && $1 % 2 == 0 }
print("Original method works: \(chunkedByEven)")

//Test our custom method
let chunkedBySize = numbers.chunkedBySize(3)
print("Forking practice successful!")
