# Add tests to me :D

# Add tests to the 16_palindrome_test.rb file, inside the test folder.
# The test will check your method takes a word as a string and return 
# a boolean indicating whether or not the word is a palindrome.

require 'test/unit'
require_relative '../16_palindrome.rb'
class PalindromeTest < Test::Unit::TestCase
    def test_palindrome
    assert_equal(true, palindrome('racecar'))
    assert_equal(true, palindrome('mom'))
    assert_equal(false, palindrome('hello'))
    end
end