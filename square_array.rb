def square_array(array)
  # your code here
  squared = []
  array.each do |number|
     squared << number ** 2
  end
   return squared
end

def square_advanced(array)
  array.collect |number|
     number ** 2  
  end
end
