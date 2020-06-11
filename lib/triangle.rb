class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
  self.a = a
  self.b = b
  self.c = c
  
  
  
  def kind
    if a == b && b == c && a == c
     :equilateral
  end  
  
  
end
