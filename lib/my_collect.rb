
def my_collect(empty_array)
  i = 0

  while i < empty_array.length
    yield array[i]
    i += 1
  end
end
