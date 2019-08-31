#def square_array(array)
  # your code here
#end

def square_array(array)
  numbers = [1,2,3]
  array = numbers
  counter = 0
  while numbers[counter] do
    puts numbers[counter]
    counter += 1
  end
end

numbers = [1,2,3]
square_array([1,2,3])).to eq([1,4,9])
puts square_array