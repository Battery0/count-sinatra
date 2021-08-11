class Counter
  attr_reader :count, :time_last_update

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

  def time
    Time.new
  end

  def self.instance
    @counter ||= Counter.new
  end

end
