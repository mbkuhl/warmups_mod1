def every_other_capital(string)
  word_array = string.split(" ")
  count = 1
  capital = word_array.map do |word|
    count += 1
    if count.even?
      word = word.capitalize
    else
      word
    end
  end
  capital.join(" ")
end

