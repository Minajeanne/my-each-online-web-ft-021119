def my_each(num_arr)
  counter = 0 
  while counter < num_arr.length
    yield(num_arr[counter])
    counter += 1 
  end
  num_arr
end

