
def bubble_sort(array)
  n = array.length
  loop do
    # 交換フラグを初期化する
    swapped = false

    (n - 1).times do |i|
      # 隣接する要素を比較し、順序が逆ならば交換する
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end

    # 交換が行われなかった場合は、ソートが完了したと判断して終了する
    break unless swapped
  end

  # ソートされた配列を返す
  return array
end
