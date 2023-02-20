
def is_array_sorted(array)
  for i in 1...array.length
    if array[i] < array[i-1]
      return false
    end
  end
  return true
end
