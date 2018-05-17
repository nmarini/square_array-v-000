def square_array(array)
  # your code here
  squared = []
  array.each do |x|
    x ** 2 << squared
  end
  squared
end
