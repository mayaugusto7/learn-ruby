# combina elementos do array e forma um bidimensional

def custom_zip(arr1, arr2)
  final = []
  arr1.each_with_index {|value, index| final << [value, arr2[index]]}
  final
end

names = %w(Bo Moe Joe)
registrations = [true, false, false]

p names.zip(registrations) #[["Bo", true], ["Moe", false], ["Joe", false]]

p [1, 2, 3].zip([4, 5, 6], %w(A B C)) #[[1, 4, "A"], [2, 5, "B"], [3, 6, "C"]]

p custom_zip(names, registrations)