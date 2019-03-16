# unir arrays com um pipe | valores repetidos sao removidos

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p [1, 1, 2, 3, 3] | [3, 4, 4, 5, 7]
p [1, 1, 2, 3, 3].|([3, 4, 4, 5, 7])

p custom_union([1, 1, 2, 3],[3, 4, 4, 5])