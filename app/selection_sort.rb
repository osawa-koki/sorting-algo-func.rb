
def selection_sort(array)
  n = array.length

  # 配列をソートする
  (n - 1).times do |i|
    # 最小値のインデックスを探す
    min_index = i
    (i + 1...n).each do |j|
      min_index = j if array[j] < array[min_index]
    end

    # 最小値のインデックスにある要素とi番目の要素を交換する
    array[i], array[min_index] = array[min_index], array[i]
  end

  # ソートされた配列を返す
  return array
end
