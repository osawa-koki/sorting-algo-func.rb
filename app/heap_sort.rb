
def heap_sort(array)
  n = array.length

  # ヒープを構築する
  (n / 2 - 1).downto(0) do |i|
    heapify(array, n, i)
  end

  # ヒープから要素を取り出してソートする
  (n - 1).downto(1) do |i|
    array[0], array[i] = array[i], array[0]
    heapify(array, i, 0)
  end

  # ソートされた配列を返す
  return array
end

# ヒープを構築する関数
def heapify(array, n, i)
  largest = i
  left = 2 * i + 1
  right = 2 * i + 2

  if left < n && array[left] > array[largest]
    largest = left
  end

  if right < n && array[right] > array[largest]
    largest = right
  end

  if largest != i
    array[i], array[largest] = array[largest], array[i]
    heapify(array, n, largest)
  end
end
