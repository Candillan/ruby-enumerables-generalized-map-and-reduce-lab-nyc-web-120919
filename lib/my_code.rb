# Your Code Here
def map(arr)
  result = []
  i = 0
  while i < arr.length do
    result.push(yield(arr[i]))
    i += 1
  end
  result
end

def reduce(arr, start = nil)
  total = start
  i = 0
  while i < arr.length do
    total = yield(total, arr[i])
    i += 1
  end
  total
end
