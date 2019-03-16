words = %w(dictionary, refrigerator, platypus, microwave)

p words.select {|word| word.length > 8 }
p words.find {|word| word.length > 8 }
p words.detect {|word| word.length > 8 }

lottery = [4, 8, 15, 16, 23, 42]

result = lottery.find {|number| number.odd?}

p result

result = lottery.detect {|number| number.odd?}

p result

p lottery.reverse.find {|num| num.odd?}