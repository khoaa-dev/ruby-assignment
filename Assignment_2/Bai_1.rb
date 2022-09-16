numbers = []
print("Nhập số phần tử của mảng: ")
n = gets
for i in 1..n.to_i do
    print("Nhập phần tử thứ #{i}: ")
    number = gets
    numbers.push(number.to_i)
end
max = numbers.max
min = numbers.min
average = numbers.inject(0.0) { |sum, el| sum + el } / numbers.size
puts("Số lớn nhất là #{max}")
puts("Số nhỏ nhất là #{min}")
puts("Giá trị trung bình là #{average}")