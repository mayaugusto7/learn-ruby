salaries = {director: 100000, producer: 200000, ceo: 300000, assistant: 20000}

salaries.each_key do |position|
  puts "EMPLOYEE RECORD:-----"
  puts "#{position}"
end

salaries.each_value {|salary| puts "The next employee earns #{salary}."}

def get_keys_from_hash(hash)
  keys = []
  hash.each {|key, value| keys << key}
  keys
end

def get_values_from_hash(hash)
  values = []
  hash.each {|key, value| values << value}
  #values
  values.uniq
end

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)