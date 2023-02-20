
require_relative 'display'
require_relative 'shuffle'
require_relative 'bubble_sort'

nums = Array.new(10) { |i| i }

display('original', nums)

shuffle(nums)
display('shuffled', nums)

bubble_sort(nums)
display('bubble sort', nums)
