
def odd_even_sort(array)
  n = array.length
  sorted = false

  while !sorted
    sorted = true

    # 偶数インデックスの要素を奇数インデックスの要素と比較する
    for i in (0..n-2).step(2)
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        sorted = false
      end
    end

    # 奇数インデックスの要素を偶数インデックスの要素と比較する
    for i in (1..n-2).step(2)
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        sorted = false
      end
    end
  end

  # ソートされた配列を返す
  return array
end
