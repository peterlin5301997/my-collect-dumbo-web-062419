def my_collect(array)
  count = 0
  newArray = []
  while count < array.length do
    modified = yield array[count]
    newArray.push(modified)
    count += 1
  end
  return newArray
end
