class Car2

  def initialize(age, miles)
    base_value = 2000
    age_deduction = age * 1000
    miles_deduction = (miles / 10 .to_f)
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    self.value > car.value ? 'Your car is better!' : 'Your cars worse!'
  end

  protected

  def value
    @value
  end
end

civic = Car2.new(3, 30000)
fiat  = Car2.new(1, 20000)
p civic.compare_car_with(fiat)
p fiat.compare_car_with(civic)