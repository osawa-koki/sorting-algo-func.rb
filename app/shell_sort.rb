
def shell_sort(array)
  n = array.length

  # 間隔を設定する
  gap = n / 2

  while gap > 0
    # 間隔ごとに挿入ソートを行う
    (gap...n).each do |i|
      temp = array[i]
      j = i
      while j >= gap && array[j - gap] > temp
        array[j] = array[j - gap]
        j -= gap
      end
      array[j] = temp
    end

    # 間隔を狭める
    gap /= 2
  end

  # ソートされた配列を返す
  return array
end
