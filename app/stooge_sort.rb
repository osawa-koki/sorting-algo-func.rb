
def stooge_sort(array, i=0, j=array.length-1)
  if array[i] > array[j]
    # i番目の要素とj番目の要素を交換する
    array[i], array[j] = array[j], array[i]
  end

  if i + 1 >= j
    # 長さ2以下の部分配列はソートされたとみなす
    return array
  end

  # 長さ3以上の部分配列を3分割して再帰的にソートする
  k = (j - i + 1) / 3
  stooge_sort(array, i, j - k)
  stooge_sort(array, i + k, j)
  stooge_sort(array, i, j - k)

  # ソートされた配列を返す
  return array
end
