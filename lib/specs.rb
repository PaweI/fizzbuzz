def string_reverse(string)
  string.reverse.downcase.capitalize
end

def sentence_reverse(sentence)
  sentence.downcase.split.reverse.join(' ').capitalize
end

def min_value(array)
  array.min
end

def max_value(array)
  array.max
end

def division_remainder(number, divisor)
  number - (number / divisor * divisor)
end

def distinct_values(array)
  new_arr = []
  array.sort.select { |num| new_arr << num unless new_arr.include?(num) }
  new_arr
end
