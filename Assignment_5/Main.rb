require_relative "CanBo"
require_relative "CongNhan"
require_relative "KySu"
require_relative "NhanVien"
require_relative "QLCB"

qlcb_132 = QLCB.new
canBos_132 = []
while(true)
    puts("---------------------------------------")
    puts("Quan Ly Can Bo")
    puts("1. Them moi")
    puts("2. Tim kiem theo ho ten")
    puts("3. Hien thi thong tin danh sach can bo")
    puts("4. Thoat")
    print("Chon chuc nang: ")
    n_132 = gets.to_i

    case n_132
    when 1
        puts("---------------------------------------")
        puts("Them moi Can Bo")
        puts("1. Them nhan vien")
        puts("2. Them cong nhan")
        puts("3. Them ky su")
        puts("4. Thoat")
        print("Chon chuc nang: ")
        a_132 = gets.to_i
        case a_132
        when 1
            print("Nhap ho ten: ")
            hoTen_132 = gets
            print("Nhap tuoi: ")
            tuoi_132 = gets
            print("Nhap gioi tinh: ")
            gioiTinh_132 = gets
            print("Nhap dia chi: ")
            diaChi_132 = gets
            print("Nhap cong viec: ")
            congViec_132 = gets
            nhanVien_132 = NhanVien.new(hoTen_132, tuoi_132, gioiTinh_132, diaChi_132, congViec_132)
            qlcb_132.themMoi(canBos_132, nhanVien)
        when 2
            print("Nhap ho ten: ")
            hoTen_132 = gets
            print("Nhap tuoi: ")
            tuoi_132 = gets
            print("Nhap gioi tinh: ")
            gioiTinh_132 = gets
            print("Nhap dia chi: ")
            diaChi_132 = gets
            print("Nhap cap bac: ")
            bac_132 = gets
            congNhan_132 = _132.new(hoTen_132, tuoi_132, gioiTinh_132, diaChi_132, bac_132)
            qlcb_132.themMoi(canBos_132, congNhan_132)
        when 3
            print("Nhap ho ten: ")
            hoTen_132 = gets
            print("Nhap tuoi: ")
            tuoi_132 = gets
            print("Nhap gioi tinh: ")
            gioiTinh_132 = gets
            print("Nhap dia chi: ")
            diaChi_132 = gets
            print("Nhap nganh dao tao: ")
            nganhDaoTao_132 = gets
            kySu_132 = KySu.new(hoTen_132, tuoi_132, gioiTinh_132, diaChi_132, nganhDaoTao_132)
            qlcb_132.themMoi(canBos_132, kySu)
        else
            print("Khong hop le")
        end
    when 2
        print("Nhap ho ten muon tim: ")
        key_132 = gets.to_s
        qlcb_132.timKiem(key_132, canBos_132)
    when 3 
        qlcb_132.hienThiDanhSach(canBos_132)
    when 4
        return
    end
end