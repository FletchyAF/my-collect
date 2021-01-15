def my_collect(array)
    index = 0
    new_array = []
  while index < array.length
    new_array << yield(array[index])
    index += 1
  end
  return new_array
end