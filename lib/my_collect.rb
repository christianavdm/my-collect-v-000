def my_collect(array)
  i = 0
  collection = []
  collection << yield(array[i])
    i += 1 
  end
  collection
end

