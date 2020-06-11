class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c)
    if a == 0 || b == 0 || c == 0
      raise TriangleError
    end  
  self.a = a
  self.b = b
  self.c = c
end
  
  
  def kind
    if a == b && b == c && a == c
     :equilateral
    elsif a == b || b == c || c == a
    :isosceles
  else
    :scalene
  end 
end
  
  class TriangleError < StandardError
    
  end  
  
end
