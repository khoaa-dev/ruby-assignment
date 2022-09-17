class SinhVien
    attr_accessor :name
    attr_accessor :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def calculateAveragePoint(mathPoint, physicalPoint, chemistryPoint) 
        averagePoint = (mathPoint + physicalPoint + chemistryPoint)/3
        averagePoint
    end


end