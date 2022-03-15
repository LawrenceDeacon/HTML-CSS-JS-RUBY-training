require 'pry-byebug'

array1 = [1,2,3,4]

binding.pry

array1.each{|num| puts("the number is #{num}")}

