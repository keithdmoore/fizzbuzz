require 'test_helper'

class FizzbuzzerTest < ActiveSupport::TestCase
  test "mod 3 and mod 5" do
    fb = Fizzbuzzer.new(15)
    assert fb.status == :FizzBuzz
  end

  test "mod 3" do
    fb = Fizzbuzzer.new(6)
    assert fb.status == :Fizz
  end

  test "mod 5" do
    fb = Fizzbuzzer.new(10)
    assert fb.status == :Buzz
  end

  test "prime" do
    fb = Fizzbuzzer.new(17)
    assert fb.status == ""
  end

  test "numeric string" do
    fb = Fizzbuzzer.new("15")
    assert fb.status == :FizzBuzz
  end

  test "zero" do
    fb = Fizzbuzzer.new(0)
    assert fb.status == :FizzBuzz
  end

  test "alpha string" do
    fb = Fizzbuzzer.new("abc")
    assert fb.status == :FizzBuzz
  end
end
