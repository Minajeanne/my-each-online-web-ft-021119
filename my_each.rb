def my_each(num_arr)
  counter = 0 
  while counter < num_arr.length
    puts num_arr[counter]
    counter += 1 
  end
end

def yielding_with_arguments(num)
  puts "the program is executing the code inside the method"
  yield(num)
  puts "now we are back in the method"
end

yielding_with_arguments(3)