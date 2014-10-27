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

def remainder(x, y)
  x-(x/y*y)
end

def distinct_values(array)
  new_arr = []
  array.sort.each do |num|
    new_arr << num if !new_arr.include?(num)
  end
  new_arr
end

