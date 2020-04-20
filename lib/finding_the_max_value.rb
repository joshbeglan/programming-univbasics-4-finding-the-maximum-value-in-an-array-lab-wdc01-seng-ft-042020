def find_max_value(array)
  i = 0
  max_value = -1
  while i < array.length
    if max_value < array[i]
      max_value = array[i]
    end
    count += 1
  end
end