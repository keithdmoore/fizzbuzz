class Fizzbuzzer
  attr_accessor :value, :status

  def initialize(value)
    @value = value
    @status = determine_status value.to_i
  end

  private

  def determine_status(value)
      if value % 3 == 0 && value % 5 == 0
        :FizzBuzz
      elsif value % 3 == 0
        :Fizz
      elsif value % 5 == 0
        :Buzz
      else
        ""
      end
  end
end
