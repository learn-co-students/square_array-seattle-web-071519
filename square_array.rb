def square_array(array)
  # your code here
  squaredarray = [] 
  array.each{|x| x = x**2; squaredarray << x}
  return squaredarray
end