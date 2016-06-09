require 'pry'

class Shape
  attr_accessor :num_sides, :side_length, :color
  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
    @color
  end

  # def calculate_area
  #   area = @num_sides * @side_length * @side_length / (4 * tangent(PI/@num_sides))
  #   puts area
  # end

  def calculate_perimeter
    perimeter = @num_sides * @side_length
    puts perimeter
  end

end

square = Shape.new(4,4)
puts square
puts square.calculate_perimeter
