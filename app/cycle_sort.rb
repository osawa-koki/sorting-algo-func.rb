
def cycle_sort(array)
  for cycle_start in 0..array.length-2
    item = array[cycle_start]
    pos = cycle_start

    # 適切な位置に要素を挿入する
    for i in cycle_start+1...array.length
      if array[i] < item
        pos += 1
      end
    end

    # すでに適切な位置にある場合、サイクルを開始しない
    if pos == cycle_start
      next
    end

    # サイクルを開始する
    while item == array[pos]
      pos += 1
    end

    temp = array[pos]
    array[pos] = item
    item = temp

    # サイクルを続ける
    while pos != cycle_start
      pos = cycle_start

      # 適切な位置に要素を挿入する
      for i in cycle_start+1...array.length
        if array[i] < item
          pos += 1
        end
      end

      while item == array[pos]
        pos += 1
      end

      temp = array[pos]
      array[pos] = item
      item = temp
    end
  end

  # ソートされた配列を返す
  return array
end
