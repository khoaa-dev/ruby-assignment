require_relative "Human"

class Student < Human
    attr_accessor :mathPoint
    attr_accessor :physicalPoint
    attr_accessor :chemistryPoint

    def initialize(name, hair, height, weight, age, phone, email, nation, mathPoint, physicalPoint, chemistryPoint)
        super(name, hair, height, weight, age, phone, email, nation)
        @mathPoint = mathPoint
        @physicalPoint = physicalPoint
        @chemistryPoint = chemistryPoint
    end 

    def calculateAveragePoint
        averagePoint = (@mathPoint + @physicalPoint + @chemistryPoint)/3
        averagePoint.round(2)
    end
end