class River

  attr_reader :name, :fishes

  def initialize(name)
    @name = name
    @fishes = []

  end

  def add_fish(fish)
    @fishes.push(fish)
  end

  def num_fish()
    return @fishes.count 
  end






end
