def my_each(num_arr)
  counter = 0 
  while counter < num_arr.length
    yield(num_arr[counter])
    counter += 1 
  end
  num_arr
end

r=[1,2,3,4].each do |x| 
  puts x
end
  puts r 