def square_array(numbers)
   array = []
   numbers.each {|i| array << i ** 2}
   array
end



# does not call on collect/map/inject
# calls on each
# square the elements in the array


#EXPECTATIONS OF TEST:

#numbers = [1,2,3]

#square_array(numbers)
# => [1,4,9])

#new_numbers = [9,10,16,25]

#square_array(new_numbers)
# => [81,100,256,625] 


