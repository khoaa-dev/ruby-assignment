print("Nhập cạnh thứ nhất: ")
a = gets
print("Nhập cạnh thứ hai: ")
b = gets
print("Nhập cạnh thứ ba: ")
c = gets

a=a.to_f
b=b.to_f
c=c.to_f

if a+b>c && b+c>a && a+c>b
    p = (a+b+c)/2
    s = Math.sqrt(p*(p-a)*(p-b)*(p-c))
    c = a + b + c
    puts("Diện tích tam giác là: #{s}")
    puts("Chu vi tam giác là: #{c}")
elsif
    puts("Đây không phải là 3 cạnh của tam giác")
end
