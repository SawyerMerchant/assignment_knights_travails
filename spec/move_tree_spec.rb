require 'move_tree'

describe MoveTree do

  describe '#build_tree' do

  let(:test_tree) {MoveTree.new([0,0],1)}

    it 'returns array of all possible moves' do
      moves = test_tree.build_tree
      expect(moves[0].x).to eq(2)
      expect(moves[0].y).to eq(1)
    end
  end

end