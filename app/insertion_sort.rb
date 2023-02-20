
def insertion_sort(array)
  n = array.length

  # 配列をソートする
  (1...n).each do |i|
    j = i
    while j > 0 && array[j - 1] > array[j]
      # j番目の要素をj-1番目の要素と交換する
      array[j - 1], array[j] = array[j], array[j - 1]
      j -= 1
    end
  end

  # ソートされた配列を返す
  return array
end
