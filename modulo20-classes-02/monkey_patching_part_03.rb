class Fixnum
  def seconds
    self
  end

  def minutes
    self * 60
  end

  def hours
    self * 60 * 60
  end

  def days
    self * 60 * 60 * 24
  end

  def custom_times
    i = 0
    while i < self
      yield(i + 1)
      i += 1
    end
  end
end

5.custom_times { |i| puts i}

# puts Time.now + 45.minutes
# puts Time.now + 4.hours
# puts Time.now + 10.days