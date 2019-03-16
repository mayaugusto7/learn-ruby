# frozen_string_literal: true

spice_girls = { scary: 'Melanie Brown', sporty: 'Melanie Chisholm',
                baby: 'Emma Bunton', ginger: 'Geri Halliwell',
                posh: 'Victoria Beckham' }

p spice_girls.to_a
p spice_girls.to_a.flatten

power_rangers = [[:red, 'Json'], [:black, 'Zack'], [:blue, 'Billy'],
                 [:yellow, 'Trini'], [:pink, 'Kimberly']]

p power_rangers.to_h
