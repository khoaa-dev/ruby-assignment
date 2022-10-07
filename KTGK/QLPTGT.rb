class QLPTGT
    def initialize
    end

    def themPhuongTien(phuongTien, phuongTiens)
        phuongTiens.push(phuongTien)
    end 

    def hienThiThongTin(phuongTiens)
        for phuongTien in phuongTiens do
            phuongTien.showInfor
        end
    end

    def xoaPhuongTien(id, phuongTiens)
        for phuongTien in phuongTiens do
            if phuongTien.id == id
                phuongTiens.delete(phuongTien)
                puts "Xóa phương tiện thành công"
            end
        end
    end

    def timTheoHangSanXuat(hangSanXuat, phuongTiens)
        for phuongTien in phuongTiens do
            if phuongTien.hangSanXuat == hangSanXuat
                phuongTien.showInfor
            end
        end
    end

    def timTheoMauXe(mauXe, phuongTiens)
        for phuongTien in phuongTiens do
            if phuongTien.mauXe == mauXe
                phuongTien.showInfor
            end
        end
    end

    def timTheoBienSo(bienSo, phuongTiens)
        for phuongTien in phuongTiens do
            if phuongTien.bienSo == bienSo
                phuongTien.showInfor
            end
        end
    end
end