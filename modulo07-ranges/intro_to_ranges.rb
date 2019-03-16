# 1..5 Include de final value 1, 2, 3, 4, 5
# 1...5 Exclude de final value 1, 2, 3, 4

nums = 90...150
p nums.class #Range object

p nums.first(4)
p nums.last(1) # [149]
p nums.last # 150
