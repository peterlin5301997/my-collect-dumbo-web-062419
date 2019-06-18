def my_collect(array)
  count = 0
  newArray = []
  while count < array.length do
    modified = yield array[count]
    newArray.push(modified)
  end
  return newArray
end
