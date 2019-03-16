registrations = [
    %w(Bob Dan Jack),
    %w(Rick Susan Molly),
    %w(Pierce Sean George),
]

a, b, c = registrations
p a
p b
p c

# converte o array bidimensional em unidimensional
p registrations.flatten

registrations = [
   ["Bob", ["Dan"], "Jack"],
   ["Rick", %w(Susan Molly)],
    %w(Pierce Sean George),
]

# converte o array bidimensional em unidimensional
p registrations.flatten

