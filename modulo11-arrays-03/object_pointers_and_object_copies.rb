a = [1, 2, 3]
b = [1, 2, 3]
c = a

p a.object_id
p b.object_id
p c.object_id

p a.object_id == b.object_id # a objeto diferente de b
p c.object_id == a.object_id # c copia de a

a.push(4)
c = a.dup
p a.object_id == c.object_id # c não é copia de a, novo objeto