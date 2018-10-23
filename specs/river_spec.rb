require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../river' )
require_relative( '../fishes')



class TestRiver < MiniTest::Test

  def setup
    @river1 = River.new("Amazon")
    @fish1 = Fishes.new("Mackerel")
    @fish2 = Fishes.new("Carp")
    @fish3 = Fishes.new("Dogfish")
    @fish4 = Fishes.new("Pollock")

  end

  def test_river_has_name
    expected = "Amazon"
    actual = @river1.name
    assert_equal(expected, actual)
  end

  def test_add_fish_to_river
    @river1.add_fish(@fish1)
    expected = 1
    actual = @river1.num_fish
    assert_equal(expected, actual)
  end

  










end
