
def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i = i + 1
    list = ['arel', 'jon', 'logan', 'spencer']
end

end

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

hello(list) {|i| "Hello #{i} what's up?"}
