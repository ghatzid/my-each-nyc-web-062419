

def my_each(array)
i = 0
  while i < array.length
    yield array[i]
    i = i + 1  # code here
  end
  return array
end

my_each([]) do |word|
 
end

