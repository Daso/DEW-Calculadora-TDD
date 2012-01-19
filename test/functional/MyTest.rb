require 'test/unit'
require '/../../app/controllers/calculator_tdd_controller'
class MyUnitTest < Test::Unit::TestCase
  def test_1
    assert_equal(2,1+1,'1+1 should be 2')
  end
end