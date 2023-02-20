
def comb_sort(array)
  # 係数の初期値
  gap = array.length
  shrink_factor = 1.3

  # ギャップを縮小してソートする
  loop do
    gap = (gap / shrink_factor).floor
    gap = gap < 1 ? 1 : gap
    swapped = false
    i = 0

    while i + gap < array.length
      if array[i] > array[i + gap]
        array[i], array[i + gap] = array[i + gap], array[i]
        swapped = true
      end
      i += 1
    end

    break if gap == 1 && !swapped
  end

  # ソートされた配列を返す
  return array
end
