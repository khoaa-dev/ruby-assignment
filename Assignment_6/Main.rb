require_relative "PhanSo"


puts "Nhập phân số 1:"
print "Nhập tử số: "
tu1 = gets.to_i
print "Nhập mẫu số: "
mau1 = gets.to_i
ps1 = PhanSo.new(tu1, mau1)

puts "Nhập phân số 2:"
print "Nhập tử số: "
tu2 = gets.to_i
print "Nhập mẫu số: "
mau2 = gets.to_i
ps2 = PhanSo.new(tu2, mau2)

ketQuaCong = ps1 + ps2
print "Kết quả cộng: "
ketQuaCong.showInfor

ketQuaTru = ps1 - ps2
print "Kết quả trừ: "
ketQuaTru.showInfor

ketQuaNhan = ps1 * ps2
print "Kết quả nhân: "
ketQuaNhan.showInfor

ketQuaChia = ps1 / ps2
print "Kết quả chia: "
ketQuaChia.showInfor