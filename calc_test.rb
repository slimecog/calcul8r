require "minitest/autorun"
require "minitest/pride"
require_relative "calc"

class CalculatorTest < Minitest::Test

  def test_it_exists
    calculator = Calculator.new(10, 20)
    assert_instance_of Calculator, calculator
  end

  def test_it_has_numbers
    calculator = Calculator.new(10, 20)
    assert_equal 10, calculator.first_number
    assert_equal 20, calculator.second_number
  end

  def test_it_adds
    calculator = Calculator.new(10,20)
    assert_equal 30, calculator.add
  end

  def test_it_subtracts
    calculator = Calculator.new(10, 20)
    assert_equal -10, calculator.subtract
  end

  def test_it_multipies
    calculator = Calculator.new(10, 20)
    assert_equal 200, calculator.multiply
  end

  def test_it_divides
    calculator = Calculator.new(10,20)
    assert_equal 0.5, calculator.divide
  end

end
