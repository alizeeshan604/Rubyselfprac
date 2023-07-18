class Circle
    def initialize(r=5)
        @radius=r
    end
    #setter
    def setRadius(r)
        @radius=r
    end
    #getter
    def getRadius
        @radius
    end
    #instance methods
    def getArea
        Math::PI*(@radius*@radius)
    end
    def getCircumference
        2*Math::PI*@radius
    end
end



circle=Circle.new
circle.setRadius(3)
puts circle.getRadius
puts circle.getArea.to_int
puts circle.getCircumference.to_int