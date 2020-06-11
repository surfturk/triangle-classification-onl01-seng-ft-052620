class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(length1, length2, length3)
  self.a = a
  self.b = b
  self.c = c
  
  
  
  def kind
    if a == b && b == c && a == c
     :equilateral
  end  
  
  
end
