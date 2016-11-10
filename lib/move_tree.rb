Move = Struct.new(:x, :y, :depth, :children, :parent)

class MoveTree
  def initialize(coords, max_depth)
    @coords = coords
    @width = 5
  end

  def build_tree
    move_coords = Array.new(8) {@coords}
    @coord
  end
end



[-2, -1, 1, 2]. each
  [-1, -2, 2, 1]

[-2, -1]
[-2, 1]
[-1, -2]
[-1, 2]
[1, -1]
[1, 2]
[2, -1]
[2, 1]
