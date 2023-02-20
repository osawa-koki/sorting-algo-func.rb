
def pancake_sort(array)
  for i in (array.length - 1).downto(1)
    # 部分配列の最大値を探索する
    max_index = 0
    max_value = array[0]
    for j in 1..i
      if array[j] > max_value
        max_index = j
        max_value = array[j]
      end
    end

    # 部分配列を反転する
    if max_index == i
      next
    elsif max_index > 0
      array[0..max_index] = array[0..max_index].reverse
    end

    # 部分配列全体を反転する
    array[0..i] = array[0..i].reverse
  end

  # ソートされた配列を返す
  return array
end
