def my_collect(array)
  count = 0
  newArray = []
  while count < array.length do
    yield array[count]
    count += 1
  end
  return newArray
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
collection = ['ruby', 'javascript', 'python', 'objective-c']

my_collect(collection) do |lang|
  newArray.push(lang.upcase)
end

my_collect(array) do |name|
  newArray.push(name.split(" ").first)
end
