require "minitest/autorun"
require_relative "mm_kata_array_function.rb"

class TestMMKataArrayFunction < Minitest::Test
  def test_1_equals_1
    assert_equal(10-5, 3+2)
  end
  def test_count_100
    results = numbers
    assert_equal(100, results.count)
    assert_equal(Array, results.class)
  end
  def test_first_number
    assert_equal(1, numbers[0])
  end
  def test_third_number
     assert_equal("Mined", sequence[2])
   end
   def test_thirty_third_number
     assert_equal("Mined", sequence[32])
   end
   def test_fifth_number
     assert_equal("Minds", sequence[4])
   end
   def test_fitieth_fifth_number
     assert_equal("Minds", sequence[54])
   end
   def test_fifteenth_number
     assert_equal("Mined Minds", sequence[14])
   end
   def test_nintieth_number
     assert_equal("Mined Minds", sequence[89])
   end
end