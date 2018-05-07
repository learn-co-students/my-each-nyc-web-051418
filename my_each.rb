def my_each(array)

length = 0
  while length < array.length
    yield(array[length])
    length += 1
  end
array
end
