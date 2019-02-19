def square_array(array)
  n = 0 
  array.each do |num|
    array[n] = num**2 
    n += 1
  end
end