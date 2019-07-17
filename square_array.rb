def square_array(numbers)
 new_numbers = []
 numbers.each { |num|
   new_numbers << (num ** 2)
 }
  return new_numbers
end

def square_array(numbers)
  old_numbers = []
  squared_numbers = old_numbers.each do |number| number **2 end
  return squared_numbers
end