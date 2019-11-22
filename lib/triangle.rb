class Triangle
  def initialize(left, right, bottom)
    @left = left
    @right = right
    @bottom = bottom
  end

  def kind
    :equilateral
    :isosceles
    :scalene
  end

  class TriangleError < StandardError

  end
end
