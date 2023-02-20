
def quick_sort(arr)
  quick_sort_impl(arr, 0, arr.length - 1)
end

def quick_sort_impl(arr, low, high)
  if low < high
    pivot = arr[low]
    i = low
    j = high

    while i < j
      while i <= high && arr[i] <= pivot
        i += 1
      end

      while j >= low && arr[j] > pivot
        j -= 1
      end

      if i < j
        temp = arr[i]
        arr[i] = arr[j]
        arr[j] = temp
      end
    end

    temp = arr[j]
    arr[j] = arr[low]
    arr[low] = temp

    quick_sort_impl(arr, low, j - 1)
    quick_sort_impl(arr, j + 1, high)
  end
end
