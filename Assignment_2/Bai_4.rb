print("Nhập số thứ nhất: ")
num_1 = gets.to_i
print("Nhập số thứ hai: ")
num_2 = gets.to_i
print("Nhập số thứ ba: ")
num_3 = gets.to_i

numbers = []
numbers.push(num_1)
numbers.push(num_2)
numbers.push(num_3)

puts("Thứ tự tăng dần: #{numbers.sort}" )
puts("Thứ tự giảm dần: #{numbers.sort.reverse}" )
