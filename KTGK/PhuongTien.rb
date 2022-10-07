class PhuongTien
    attr_accessor :id
    attr_accessor :hangSanXuat
    attr_accessor :namSanXuat
    attr_accessor :dongXe
    attr_accessor :giaBan
    attr_accessor :bienSo
    attr_accessor :mauXe

    def initialize(id, hangSanXuat, namSanXuat, dongXe, giaBan, bienSo, mauXe)
        @id = id
        @hangSanXuat = hangSanXuat
        @namSanXuat = namSanXuat
        @dongXe = dongXe
        @giaBan = giaBan
        @bienSo = bienSo
        @mauXe = mauXe
    end
end