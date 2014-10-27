def string_reverse(string)
  string.reverse.downcase.capitalize
end

def sentence_reverse(sentence)
  sentence.downcase.split.reverse.join(' ').capitalize
end