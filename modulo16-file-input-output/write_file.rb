File.open('myFirstFile.txt', 'w') do |file|
  file.puts 'I am creating this from Ruby!'
  file.write 'No line break here!'
  file.puts 'Pretty cool!'
  file.puts 'This will be appended to the end'
  file.print 'And one more line with file.print '
  file.write 'And another line with file.write'
end