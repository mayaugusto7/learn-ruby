# load carrega o arquivo toda vez que ele é chamado
# require carrega o arquivo uma unica vez

puts 'This is the beginning'

load 'end.rb'

puts 'Alright, that was successful.'

load './end.rb'

if 8 > 5
  load 'end.rb'
end

require './end.rb'
require_relative  'end'
require_relative  'end'
require_relative  'end'

puts

load 'a/b/epilogue.rb'
load 'a/b/epilogue.rb'

require_relative 'a/b/epilogue'
require_relative 'a/b/epilogue'
require_relative 'a/b/epilogue'