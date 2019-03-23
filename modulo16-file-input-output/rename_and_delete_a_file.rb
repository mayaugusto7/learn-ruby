
if File.exist?('oldFirstFile.txt')
  File.delete('oldFirstFile.txt')
end

File.rename('myFirstFile.txt', 'oldFirstFile.txt')

