require_relative "PhuongTien"

class Oto < PhuongTien
    attr_accessor :soChoNgoi
    attr_accessor :kieuDongCo
    attr_accessor :nhienLieu
    attr_accessor :soTuiKhi
    attr_accessor :ngayDangKiem

    def initialize(id, hangSanXuat, namSanXuat, dongXe, giaBan, bienSo, mauXe, soChoNgoi,
                    kieuDongCo, nhienLieu, soTuiKhi, ngayDangKiem)
        super(id, hangSanXuat, namSanXuat, dongXe, giaBan, bienSo, mauXe)
        @soChoNgoi = soChoNgoi
        @kieuDongCo = kieuDongCo
        @nhienLieu = nhienLieu
        @soTuiKhi = soTuiKhi
        @ngayDangKiem = ngayDangKiem
    end

    def showInfor()
        puts "ID: #{@id} - hang san xuat: #{@hangSanXuat} - nam san xuat: #{@namSanXuat} - dong xe: #{@dongXe} - gia ban: #{@giaBan} - bien so: #{@bienSo} - mau xe: #{@mauXe} - so cho ngoi: #{@soChoNgoi} - kieu dong co: #{@kieuDongCo} - nhien lieu: #{@nhienLieu} - so tui khi: #{@soTuiKhi} - ngay dang kiem: #{@ngayDangKiem}"
    end
end