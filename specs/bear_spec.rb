require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../bear' )
require_relative( '../river')


class TestBear < MiniTest::Test

  def setup
    @bear1 = Bear.new("Yogi","Grizzly")
  end

  def test_bear_has_name
    expected = "Yogi"
    actual = @bear1.name
    assert_equal(expected, actual)
  end

  def test_type_of_bear
    expected = "Grizzly"
    actual = @bear1.type
    assert_equal(expected, actual)
  end

  def test_bear_can_roar
    expected = "Rrroaaar!"
    actual = @bear1.roar("Yogi")
    assert_equal(expected, actual)
  end

  def test_num_fish_in_bear_stomach
    expected = 0
    actual = @bear1.stomach
    assert_equal(expected, actual)
  end




end
