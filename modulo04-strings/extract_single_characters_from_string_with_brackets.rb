story = "Once upon a time in a land far, far away"

p story.length

p story[0..3] # Once
p story.slice(0..3) # Once

p story[-1] # y
p story.slice(-1) # y

p story[100] #nil
p story.slice(100) #nil

p story[-300] #nil
p story.slice(-300)
