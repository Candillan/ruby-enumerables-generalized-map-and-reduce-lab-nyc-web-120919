# Your Code Here
def map(arr)
  result = []
  i = 0
  while i < arr.length do
    new.push(yield(arr[i]))
    i += 1
  end
end