require 'test/unit'

class GameTest < Test::Unit::TestCase
  # test "the truth" do
  #   assert true
  # end

    def test_saved
      assert Game.saved?
    end
end
