class Triangle
  def initialize(side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end

  def kind
    :equilateral
    :isosceles
    :scalene
  end

  class TriangleError < StandardError

  end
end
