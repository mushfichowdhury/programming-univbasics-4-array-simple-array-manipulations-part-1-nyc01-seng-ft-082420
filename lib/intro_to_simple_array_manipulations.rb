def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop[2]
end

def using_unshift(array)
  array.shift
end

def shift_with_args(array)
  array.shift[2]
end

#pop_with_args
  takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them (FAILED - 1)
  decreases the length of the array by 2 (FAILED - 2)

using_shift
  takes in an argument of an array and uses the shift method to remove the first item and return it (FAILED - 3)
  decreases the length of the array by 1 (FAILED - 4)

shift_with_args
  takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array (FAILED - 5)
  decreases the length of the array by 2 (FAILED - 6)