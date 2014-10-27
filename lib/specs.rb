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
