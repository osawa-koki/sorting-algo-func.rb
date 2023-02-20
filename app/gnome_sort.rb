
def gnome_sort(array)
  i = 0
  while i < array.length
    if i == 0 || array[i] >= array[i - 1]
      i += 1
    else
      # 隣接する要素を交換して、iを減らす
      array[i], array[i - 1] = array[i - 1], array[i]
      i -= 1
    end
  end

  # ソートされた配列を返す
  return array
end
