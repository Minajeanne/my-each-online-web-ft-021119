def my_each(array) 
 i=0
 while array < array.length
    yield(array[i])
  i+=1
 
 end
end


result = []

my_each(array) do {|word| puts word}
end