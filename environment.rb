require "pry"
require "./City"
require "./Person"

bellevue = City.new "Bellevue"
redmond = City.new "Bellevue"
kyle = Person.new "Kyle", "Coberly"
tom = Person.new "Tom", "Kloser"
linda = Person.new "Linda", "Coberly"

bellevue.add_person kyle
bellevue.add_person tom

linda.city = redmond

binding.pry
