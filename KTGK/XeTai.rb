require_relative "PhuongTien"

class XeTai < PhuongTien
    attr_accessor :trongTai

    def initialize(id, hangSanXuat, namSanXuat, dongXe, giaBan, bienSo, mauXe, trongTai)
        super(id, hangSanXuat, namSanXuat, dongXe, giaBan, bienSo, mauXe)
        @trongTai = trongTai
    end

    def showInfor()
        puts "ID: #{@id} - hang san xuat: #{@hangSanXuat} - nam san xuat: #{@namSanXuat} - dong xe: #{@dongXe} - gia ban: #{@giaBan} - bien so: #{@bienSo} - mau xe: #{@mauXe} - trong tai: #{@trongTai}"
    end
end