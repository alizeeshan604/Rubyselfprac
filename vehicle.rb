class Vehicle
    def initialize(b,c)
        @brand=b
        @color=c
    end
    def get_brand
        @brand
    end
    def get_color
        @color
    end
end

class Car<Vehicle
    def initialize(b,c,m)
        super(b,c)
        @model=m
    end
    def get_model
        @model
    end
end 


