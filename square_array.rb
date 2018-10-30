def square_array(array)
  # your code here
  squared = []
  array.each do |number|
     squared << number ** 2
  end
   return squared
end

#advanced bonus
def square_advanced(array)
  array.collect do |number|
     number ** 2  
  end
end
