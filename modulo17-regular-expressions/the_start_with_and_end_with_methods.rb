phrase = 'The Ruby Programming Language is amazing!'
substr = 'zing!'

def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

puts custom_start_with?(phrase, substr)
puts custom_end_with?(phrase, substr)