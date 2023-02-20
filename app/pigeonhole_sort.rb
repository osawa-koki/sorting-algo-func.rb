
def pigeonhole_sort(array)
  # 配列の最大値と最小値を探索する
  min = array.min
  max = array.max
  size = max - min + 1

  # pigeonhole用の配列を初期化する
  holes = Array.new(size, 0)

  # 各要素を適切なholeに入れる
  array.each do |item|
    index = item - min
    holes[index] += 1
  end

  # holeの中身を配列に戻す
  index = 0
  holes.each_with_index do |count, i|
    count.times do
      array[index] = i + min
      index += 1
    end
  end

  # ソートされた配列を返す
  return array
end
