require '../lib/shape'

# HAI Rubocop
class Square < Shape
  def initialize(length_of_side)
    @length_of_side = length_of_side
  end

  def length
    4
  end
end
