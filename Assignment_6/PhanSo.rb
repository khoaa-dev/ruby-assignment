class PhanSo
    attr_accessor :tu
    attr_accessor :mau

    def initialize(tu, mau)
        @tu = tu
        @mau = mau
    end

    def +(other)
        CongHaiPhanSo(PhanSo.new(@tu, mau), other)
    end

    def -(other)
        TruHaiPhanSo(PhanSo.new(@tu, mau), other)
    end

    def *(other)
        NhanHaiPhanSo(PhanSo.new(@tu, mau), other)
    end

    def /(other)
        ChiaHaiPhanSo(PhanSo.new(@tu, mau), other)
    end
    
    def showInfor
        print "#{@tu}/#{@mau} \n"

    end

    def CongHaiPhanSo(ps1, ps2)
        tu1 = ps1.tu
        mau1 = ps1.mau
        tu2 = ps2.tu
        mau2 = ps2.mau

        if mau1 == mau2
            tu = tu1 + tu2
            mau = mau1
            result = PhanSo.new(tu, mau)
            return result
        else 
            tu = tu1 * mau2 + tu2 * mau1
            mau = mau1 * mau2
            result = PhanSo.new(tu, mau)
            return result
        end
    end

    def TruHaiPhanSo(ps1, ps2)
        tu1 = ps1.tu
        mau1 = ps1.mau
        tu2 = ps2.tu
        mau2 = ps2.mau

        if mau1 == mau2
            tu = tu1 - tu2
            mau = mau1
            result = PhanSo.new(tu, mau)
            return result
        else 
            tu = tu1 * mau2 - tu2 * mau1
            mau = mau1 * mau2
            result = PhanSo.new(tu, mau)
            return result
        end
    end

    def NhanHaiPhanSo(ps1, ps2)
        tu1 = ps1.tu
        mau1 = ps1.mau
        tu2 = ps2.tu
        mau2 = ps2.mau

        tu = tu1 * tu2
        mau = mau1 * mau2

        result = PhanSo.new(tu, mau)
        return result
    end

    def ChiaHaiPhanSo(ps1, ps2)
        tu1 = ps1.tu
        mau1 = ps1.mau
        tu2 = ps2.tu
        mau2 = ps2.mau

        tu = tu1 * mau2
        mau = mau1 * tu2

        result = PhanSo.new(tu, mau)
        return result
    end

    def UCLN(a, b)
        while(a!=b) do
            if(a<b) 
                a -= b
            else
                b -= a
            end
        end
        return a
    end

    def RutGon(ps)
        tu = ps.tu
        mau = ps.mau
        ucln = UCLN(tu, mau)
        if ucln == tu
            return 1
        else
            tu /= ucln
            mau /= ucln
            kq = PhanSo.new(tu, mau)
            return kq
        end
        
    end

end

