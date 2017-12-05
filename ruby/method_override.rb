class Box
  def initialize(w,h)
    @width, @height = w,h
  end
  def getArea
    puts "box area is : #{@width * @height}"
  end
end

#define a subclass
class BigBox < Box
  #change existing getArea method as follows
  def getArea
    super
    @area = @width * @height
    puts "big box area is :#@area"
  end
end
#create an object 
box = BigBox.new(10,20)
box1 = Box.new(20,12)

box1.getArea
box.getArea