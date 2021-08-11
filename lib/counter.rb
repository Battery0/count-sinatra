class Counter
  attr_reader :count

  def initialize
    @count = 0
  end

  def increment
    @count += 1
  end

  def decrement
    @count -= 1
  end

  def multiply_by_10
    @count *= 10
  end

  def reset
    @count = 0
  end

  def timezzz
    Time.new
  end

  def self.instance
    @counter ||= Counter.new
  end

end
