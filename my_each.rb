def my_each(array)
  i = 0
    while i < array.length
      yield(array[i])
        i = i + 1
      end
    array
  end

test_array = [2, 4, 6, 8]

my_each(test_array) do |x|
  x + 1
end
