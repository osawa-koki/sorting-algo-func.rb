
require_relative 'display'
require_relative 'shuffle'
require_relative 'bubble_sort'
require_relative 'selection_sort'
require_relative 'insertion_sort'
require_relative 'merge_sort'
require_relative 'quick_sort'
require_relative 'shell_sort'
require_relative 'heap_sort'
require_relative 'counting_sort'
require_relative 'bucket_sort'
require_relative 'comb_sort'
require_relative 'cycle_sort'
require_relative 'pancake_sort'
require_relative 'gnome_sort'
require_relative 'stooge_sort'
require_relative 'pigeonhole_sort'
require_relative 'odd_even_sort'
require_relative 'cocktail_sort'

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

shuffle(nums)
display('shuffled', nums)

counting_sort(nums)
display('counting sort', nums)

shuffle(nums)
display('shuffled', nums)

bucket_sort(nums)
display('bucket sort', nums)

shuffle(nums)
display('shuffled', nums)

comb_sort(nums)
display('comb sort', nums)

shuffle(nums)
display('shuffled', nums)

cycle_sort(nums)
display('cycle sort', nums)

shuffle(nums)
display('shuffled', nums)

pancake_sort(nums)
display('pancake sort', nums)

shuffle(nums)
display('shuffled', nums)

gnome_sort(nums)
display('gnome sort', nums)

shuffle(nums)
display('shuffled', nums)

stooge_sort(nums)
display('stooge sort', nums)

shuffle(nums)
display('shuffled', nums)

pigeonhole_sort(nums)
display('pigeonhole sort', nums)

shuffle(nums)
display('shuffled', nums)

odd_even_sort(nums)
display('odd even sort', nums)

shuffle(nums)
display('shuffled', nums)

cocktail_sort(nums)
display('cocktail sort', nums)
