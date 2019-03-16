def longest_word(sentence)
  return nil if sentence.empty?
  words = sentence.split(" ")
  maior = words[0]
  words.each do |word|
    if word.length >= maior.length
      maior = word
    end
  end

  maior
end

p longest_word("Bobby loves big scary kangaroos")
p longest_word("Ruby is my favorite language")