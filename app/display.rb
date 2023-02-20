
require_relative 'is_array_sorted'

def display(title, array)
  is_sorted = is_array_sorted(array)
  sorted_comment = is_sorted ? "\033[34mtrue \033[0m" : "\033[31mfalse\033[0m"

  # タイトルを右詰めで20桁にする
  title = title.ljust(20)

  # タイトルと配列の要素を出力する
  puts "#{title} (#{sorted_comment}): #{array.join(' ')}"
end
