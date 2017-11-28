require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")
require_relative("../river")
require_relative("../bears")

class TestFish < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @bear = Bear.new("Yogi")
    @fish1 = Fish.new("Harry")
    @fish2 = Fish.new("Ron")
    @fish3 = Fish.new("Hermoine")

  end

  def test_fish_name
      assert_equal("Harry", @fish1.fish_name())
  end

end
