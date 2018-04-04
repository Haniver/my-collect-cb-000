def my_collect(my_array)
  collection = []
  counter = 0
  while counter < my_array.length
    collection << yield my_array[i]
    i += 1
  end
  collection
end
