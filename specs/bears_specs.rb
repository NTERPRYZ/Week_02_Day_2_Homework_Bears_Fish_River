require("minitest/autorun")
require("minitest/rg")
require_relative("../bears")
require_relative("../fish")
require_relative("../river")

class TestBears < MiniTest::Test

  def setup
    @river = River.new("Amazon")
    @bear = Bear.new("Yogi")
    @fish1 = Fish.new("Harry")
    @fish2 = Fish.new("Ron")
    @fish3 = Fish.new("Hermoine")

  end


  def test_bear_name
      assert_equal("Yogi", @bear.bear_name())
  end

end
