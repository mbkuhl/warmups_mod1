def new_capitalize(word)
  word_array = word.chars
  word_array[0] = word_array[0].upcase
  word_array.join
end

def array_eoc(sentence_array)
  sentence_array.map do |word|
    if sentence_array.find_index(word).even?
      word = new_capitalize(word)
    else
      word
    end
  end
end


def every_other_capital(string)
  word_array = string.split(" ")
  array_eoc(word_array).join(" ")
end


