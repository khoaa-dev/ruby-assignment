require_relative "PhuongTien"

class XeMay < PhuongTien
    attr_accessor :congSuat
    attr_accessor :dungTich

    def initialize(id, hangSanXuat, namSanXuat, dongXe, giaBan, bienSo, mauXe, congSuat, dungTich)
        super(id, hangSanXuat, namSanXuat, dongXe, giaBan, bienSo, mauXe)
        @congSuat = congSuat
        @dungTich = dungTich
    end

    def showInfor()
        puts "ID: #{@id} - hang san xuat: #{@hangSanXuat} - nam san xuat: #{@namSanXuat} - dong xe: #{@dongXe} - gia ban: #{@giaBan} - bien so: #{@bienSo} - mau xe: #{@mauXe} - cong suat: #{@congSuat} - dung tich: #{@dungTich}"
    end
end