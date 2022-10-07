require_relative "XeMay"
require_relative "Oto"
require_relative "XeTai"
require_relative "QLPTGT"

phuongTiens_132 = []
qlptgt_132 = QLPTGT.new

puts "Nguyễn Đình Khoa - 1911505310132"

while(true)
    puts("---------------------------------------")
    puts("Quản lý phương tiện giao thông")
    puts("1. Thêm mới phương tiện")
    puts("2. Hiển thị thông tin phương tiện")
    puts("3. Xóa phương tiện theo id")
    puts("4. Tìm kiếm phương tiện theo loại: hãng sản xuất, màu, biển số")
    puts("5. Thoát khỏi chương trình")
    print("Chọn chức năng: ")
    n_132 = gets.to_i

    case n_132
    when 1
        puts("---------------------------------------")
        puts("Chọn loại phương tiện")
        puts("1. Xe máy")
        puts("2. Ô tô")
        puts("3. Xe tải")
        type_132 = gets.to_i

        case type_132
        when 1
            print "Nhập ID: "
            id_132 = gets
            print "Nhập hãng sản xuất: "
            hangSanXuat_132 = gets
            print "Nhập năm sản xuất: "
            namSanXuat_132 = gets
            print "Nhập dòng xe: "
            dongXe_132 = gets
            print "Nhập giá bán: "
            giaBan_132 = gets
            print "Nhập biển số: "
            bienSo_132 = gets
            print "Nhập màu xe: "
            mauXe_132 = gets
            print "Nhập công suất: "
            congSuat_132 = gets
            print "Nhập dung tích: "
            dungTich_132 = gets

            xeMay_132 = XeMay.new(id_132, hangSanXuat_132, namSanXuat_132, dongXe_132, giaBan_132, bienSo_132, mauXe_132, congSuat_132, dungTich_132)
            qlptgt_132.themPhuongTien(xeMay_132, phuongTiens_132)
        when 2
            print "Nhập ID: "
            id_132 = gets
            print "Nhập hãng sản xuất: "
            hangSanXuat_132 = gets
            print "Nhập năm sản xuất: "
            namSanXuat_132 = gets
            print "Nhập dòng xe: "
            dongXe_132 = gets
            print "Nhập giá bán: "
            giaBan_132 = gets
            print "Nhập biển số: "
            bienSo_132 = gets
            print "Nhập màu xe: "
            mauXe_132 = gets
            print "Nhập số chỗ ngồi: "
            soChoNgoi_132 = gets
            print "Nhập kiểu động cơ: "
            kieuDongCo_132 = gets
            print "Nhập nhiên liệu: "
            nhienLieu_132 = gets
            print "Nhập số túi khí: "
            soTuiKhi_132 = gets
            print "Nhập ngày đăng kiểm: "
            ngayDangKiem_132 = gets

            oto_132 = Oto.new(id_132, hangSanXuat_132, namSanXuat_132, dongXe_132, giaBan_132, bienSo_132, mauXe_132, soChoNgoi_132, kieuDongCo_132, nhienLieu_132, soTuiKhi_132, ngayDangKiem_132)
            qlptgt_132.themPhuongTien(oto_132, phuongTiens_132)
        when 3
            print "Nhập ID: "
            id_132 = gets
            print "Nhập hãng sản xuất: "
            hangSanXuat_132 = gets
            print "Nhập năm sản xuất: "
            namSanXuat_132 = gets
            print "Nhập dòng xe: "
            dongXe_132 = gets
            print "Nhập giá bán: "
            giaBan_132 = gets
            print "Nhập biển số: "
            bienSo_132 = gets
            print "Nhập màu xe: "
            mauXe_132 = gets
            print "Nhập trọng tải: "
            trongTai_132 = gets

            xeTai_132 = XeTai.new(id_132, hangSanXuat_132, namSanXuat_132, dongXe_132, giaBan_132, bienSo_132, mauXe_132, trongTai_132)
            qlptgt_132.themPhuongTien(xeTai_132, phuongTiens_132)
        end
    when 2
        qlptgt_132.hienThiThongTin(phuongTiens_132)
    when 3
        puts "Nhập ID muốn xóa: "
        id_rm_132 = gets
        qlptgt_132.xoaPhuongTien(id_rm_132, phuongTiens_132)
        puts "Danh sách phương tiện sau khi xóa: "
        qlptgt_132.hienThiThongTin(phuongTiens_132)
    when 4
        puts("---------------------------------------")
        puts("Tìm phương tiện theo")
        puts("1. Hãng sản xuất")
        puts("2. Màu")
        puts("3. Biển số")
        type_find_132 = gets.to_i
        case type_find_132
        when 1
            print "Nhập tên hãng sản xuất: "
            hangSanXuat_find_132 = gets
            qlptgt_132.timTheoHangSanXuat(hangSanXuat_find_132, phuongTiens_132)
        when 2
            print "Nhập tên màu xe: "
            mauXe_find_132 = gets
            qlptgt_132.timTheoMauXe(mauXe_find_132, phuongTiens_132)
        when 3
            print "Nhập biển số: "
            bienSo_find_132 = gets
            qlptgt_132.timTheoBienSo(bienSo_find_132, phuongTiens_132)
        end
    when 5
        return
    end

end 