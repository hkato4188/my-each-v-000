def my_each(array)
  i = 0
  if block_given?
    while i < array.length
      yield(array[i])
        i = i + 1
      end
    array
  else
    "no block"
end
