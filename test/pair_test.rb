require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/pair'


class PairTest < MiniTest::Test
  def test_pair_can_marge_conflicts
    pair = Pair.new("Jesus", "Mike")
    assert_instance_of Pair, pair
  end

end
