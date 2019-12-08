# Your Code Here
def map(arr)
  result = []
  i = 0
  while i < arr.length do
    arr.push(yield(arr[i]))
    i += 1
  end
  arr
end