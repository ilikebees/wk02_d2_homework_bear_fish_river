class Bear

  attr_reader :name, :type
  attr_accessor :bear_stomach

  def initialize(name, type)
    @name = name
    @type = type
    @bear_stomach = []
  end

  def roar(name)
    return "Rrroaaar!"
  end

  def stomach
    return @bear_stomach.count
  end









end
