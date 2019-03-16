# remove valores nil do array
def custom_compact(array)
  final = []
  array.each { |element| final << element unless element.nil? }
  final
end

p [1, nil, 2, 3, nil, false, false, 4].compact
p [].compact
p [nil].compact

sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]
p sports

p custom_compact(sports)

sports.compact!
p sports

