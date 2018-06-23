

def my_collect(array)
  new_array = []
  i = 0
  while i < array.size
    new_array << yield(array[i])
    i += 1
  end
  puts new_array
  new_array
end
