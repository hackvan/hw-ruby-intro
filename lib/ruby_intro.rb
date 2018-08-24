# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.reduce(0, :+)
end

def max_2_sum arr
  sorted_array = arr.sort
  max_number   = 0
  cont = 1
  acum = 0
  while cont <= 2 && max_number = sorted_array.pop
    acum = acum + max_number
    cont = cont + 1
  end
  acum
end

def sum_to_n? arr, n
  for index in 0..arr.size - 2
    if arr[index] + arr[index + 1] == n
      return true
    end
  end
  return false
end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant? s
  return false if s.empty? || s.nil?
  s !~ /^[aeiou\W]/i
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
