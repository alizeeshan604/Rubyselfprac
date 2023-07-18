#this is a practice of multiple inheritance
class Shape
    def initialize (c)
        @color=c
    end
    def getColor
        @color
    end
    def getArea
    end
end


class Rectangle<Shape
    def initialize c,w,h
        super(c)
        @width=w
        @height=h
    end
    def getArea
        @width*@height
    end
end

class Circle<Shape
    def initialize c,r
        super(c)
        @radius=r    
    end
    def getArea
        Math::PI*(@radius*radius)
    end
end


#main
shape=Shape.new("Blue")
puts shape.getColor
puts shape.getArea #this returns empty
#lets do getarea
rec=Rectangle.new("Blue",5,10)
puts rec.getColor
puts rec.getArea






