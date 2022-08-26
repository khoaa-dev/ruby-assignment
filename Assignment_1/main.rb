id = "1911505310132"
name = "Nguyen Dinh Khoa"
# Viết lệnh hiển thị "Xin chào" + tên sinh viên + mã sinh viên
puts "Xin chao #{id} #{name}"

# Nhập 1 số từ bàn phím, in ra số đó
print "Nhập 1 số: "
number = gets
puts "Số đã nhập là: #{number}"

# So sánh 2 giá trị nhập vào từ bàn phím, in ra giá trị lớn hơn
print "Nhập số thứ nhất: "
number_1 = gets
print "Nhập số thứ hai: "
number_2 = gets
if number_1 > number_2
    puts "Số lớn hơn là #{number_1}"
elsif number_1 = number_2
    puts "2 số bằng nhau"
else
    puts "Số lớn hơn là #{number_2}"
end
