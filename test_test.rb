require 'test/unit'
require_relative 'test'

class PrimeTest < Test::Unit::TestCase
  def test_is_prime
    assert_equal(false, is_prime?(0))
    assert_equal(false, is_prime?(1))
    assert_equal(true, is_prime?(2))
    assert_equal(true, is_prime?(3))
    assert_equal(false, is_prime?(4))
    assert_equal(true, is_prime?(5))
    assert_equal(false, is_prime?(6))
    assert_equal(true, is_prime?(7))
    assert_equal(false, is_prime?(8))
    assert_equal(false, is_prime?(9))
  end
end