def my_each(array)
  i = 0
  if block_given?
    while i < array.length
      yield(array[i])
  else
        i = i + 1
      end
    array
end
