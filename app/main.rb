
require_relative 'display'
require_relative 'shuffle'
require_relative 'bubble_sort'
require_relative 'selection_sort'
require_relative 'insertion_sort'
require_relative 'merge_sort'
require_relative 'quick_sort'
require_relative 'shell_sort'
require_relative 'heap_sort'

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

shuffle(nums)
display('shuffled', nums)

merge_sort(nums)
display('merge sort', nums)

shuffle(nums)
display('shuffled', nums)

quick_sort(nums)
display('quick sort', nums)

shuffle(nums)
display('shuffled', nums)

shell_sort(nums)
display('shell sort', nums)

shuffle(nums)
display('shuffled', nums)

heap_sort(nums)
display('heap sort', nums)
