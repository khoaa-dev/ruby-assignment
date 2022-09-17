require_relative "SinhVien"

sinhVien = SinhVien.new("Nguyễn Đình Khoa", 21)

printf("Nhập điểm Toán: ")
mathPoint = gets.to_f
printf("Nhập điểm Lý: ")
physicalPoint = gets.to_f
printf("Nhập điểm Hóa: ")
chemistryPoint = gets.to_f

averagePoint = sinhVien.calculateAveragePoint(mathPoint, physicalPoint, chemistryPoint)
puts("Điểm trung bình là: #{averagePoint}")
puts("Thông tin sinh viên: #{sinhVien.name}, #{sinhVien.age} tuổi")