require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../fishes' )


class TestFishes < MiniTest::Test

  def setup
    @fish1 = Fishes.new("Salmon")
    @fish2 = Fishes.new("Carp")
    @fish3 = Fishes.new("Trout")
    @fish4 = Fishes.new("Mackerel")
    @fish5 = Fishes.new("Dogfish")
  end

  def test_fish_has_name__Salmon
    expected = "Salmon"
    actual = @fish1.name
    assert_equal(expected, actual)
  end

  def test_fish_has_name__Mackerel
    expected = "Mackerel"
    actual = @fish4.name
    assert_equal(expected, actual)
  end




end
