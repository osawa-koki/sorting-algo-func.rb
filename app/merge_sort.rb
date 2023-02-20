def merge_sort(arr)
  merge_sort_impl(arr, 0, arr.length - 1)
end

def merge_sort_impl(arr, low, high)
  if low < high
    mid = (low + high) / 2
    merge_sort_impl(arr, low, mid)
    merge_sort_impl(arr, mid + 1, high)
    merge(arr, low, mid, high)
  end
end

def merge(arr, low, mid, high)
  i = low
  j = mid + 1
  k = 0
  temp = Array.new(high - low + 1)

  while i <= mid && j <= high
    if arr[i] < arr[j]
      temp[k] = arr[i]
      i += 1
    else
      temp[k] = arr[j]
      j += 1
    end
    k += 1
  end

  while i <= mid
    temp[k] = arr[i]
    i += 1
    k += 1
  end

  while j <= high
    temp[k] = arr[j]
    j += 1
    k += 1
  end

  for i in low..high
    arr[i] = temp[i - low]
  end
end
