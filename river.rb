class River

  attr_reader :river_name, :fish

  def initialize(river_name)
    @river_name = river_name
    @fish_in_river = []
  end

  def how_many_fish_in_river()
    return @fish_in_river.length
  end

  def empty_river()
    @fish_in_river = []
  end

  def bear_arrives_and_eats_fish(fish_name)
    @bear_stomach.push(fish_name)
  end

end
