def my_collect(arr)
  i = 0
  res = []
  while i < arr.length
    res.push(yield(arr[i]))
    i += 1
  end
  res
end

