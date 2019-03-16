# Squeeze remove letras duplicadas

sentence = "Thhe aardvark jummped ovver the fence!"
puts sentence

def custom_squeeze(sentence)
  final = ""
  chars = sentence.split("")
  chars.each_with_index { |char, index| char == chars[index + 1] ? next : final << char }
  final
end

p custom_squeeze(sentence)