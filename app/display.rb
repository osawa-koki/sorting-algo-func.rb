
def Display(title, array)
  # タイトルを右詰めで20桁にする
  title = title.ljust(20)

  # タイトルと配列の要素を出力する
  puts "#{title}: #{array.join(' ')}"
end
