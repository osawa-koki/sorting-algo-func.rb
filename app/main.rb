
require_relative 'display'
require_relative 'shuffle'
require_relative 'bubble_sort'
require_relative 'selection_sort'
require_relative 'insertion_sort'

nums = Array.new(10) { |i| i }

display('original', nums)

shuffle(nums)
display('shuffled', nums)

bubble_sort(nums)
display('bubble sort', nums)

shuffle(nums)
display('shuffled', nums)

selection_sort(nums)
display('selection sort', nums)

shuffle(nums)
display('shuffled', nums)

insertion_sort(nums)
display('insertion sort', nums)
