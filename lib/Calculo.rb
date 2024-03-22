class Calculo
    attr_accessor :number

    def initialize(number)
        @number = number
    end

    def soma
        if @number.class == Integer
            @number + 2
        else 
            return false
        end
    end
end