# Your Code Here
def map(arr)
  result = []
  i = 0
  while i < arr.length do
    new.push(yield(arr[i]))
  end
end