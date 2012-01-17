
class GameTest < Test::Unit::TestCase
  # test "the truth" do
  #   assert true
  # end

    def test_saved
      assert Game.save?
    end
end
