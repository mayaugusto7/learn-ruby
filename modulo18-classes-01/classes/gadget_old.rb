class GadgetOld
end

shiny = GadgetOld.new
flashy = GadgetOld.new

puts shiny
puts flashy

p shiny.object_id
p flashy.object_id

p shiny == flashy
p shiny.object_id == flashy.object_id

glossy = shiny

p glossy == shiny
p glossy.object_id
p shiny.object_id
p glossy.object_id == shiny.object_id











# puts GadgetOld.superclass
#
# phone = GadgetOld.new
# laptop = GadgetOld.new
# microwave = GadgetOld.new
#
# puts phone
# puts laptop
# puts microwave
#
# p phone.methods.sort
# p phone.nil?
# puts phone.respond_to?(:class)
# puts phone.respond_to?(:methods)
# puts phone.respond_to?(:is_a?)
# puts phone.respond_to?(:respond_to?)
# puts phone.respond_to?(:length)