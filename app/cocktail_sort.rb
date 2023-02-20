
def cocktail_sort(array)
  n = array.length
  sorted = false

  while !sorted
    sorted = true

    # 左から右にソートする
    for i in 0..n-2
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        sorted = false
      end
    end

    if sorted
      break
    end

    # 右から左にソートする
    for i in (n-2).downto(0)
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        sorted = false
      end
    end
  end

  # ソートされた配列を返す
  return array
end
