arr = ["b", "a"]
arr = arr.product(Array(1..3))  
arr.first.delete(arr.first.last)

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
print arr.first.delete(arr.first.last)