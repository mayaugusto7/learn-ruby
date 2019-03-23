birthday = Time.new(1991, 4, 12)

p "Monday #{birthday.monday?}"
p "Tuesday #{birthday.tuesday?}"
p "Wednesday #{birthday.wednesday?}"
p "Thursday #{birthday.thursday?}"
p "Friday #{birthday.friday?}"
p "Saturday #{birthday.saturday?}"
p "Sunday #{birthday.sunday?}"

p birthday.dst?