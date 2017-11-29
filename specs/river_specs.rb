require("minitest/autorun")
require("minitest/rg")
require_relative("../river.rb")
require_relative("../fish.rb")
require_relative("../bears.rb")

class TestRiver < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @bear = Bear.new("Yogi")
    @fish1 = Fish.new("Harry")
    @fish2 = Fish.new("Ron")
    @fish3 = Fish.new("Hermoine")
  end

  def test_river_name
      assert_equal("Amazon", @river.river_name())
  end

  def test_how_many_fish_in_river
    assert_equal(0, @river.fish_in_river.length)
  end

  # def test_bear_arrives_and_eats_fish
  #   @river.bear_arrives_and_eats_fish(@fish1)
  #   @river.empty_river()
  #   assert_equal(0, @fish_in_river.queue.length)
  # end

end
