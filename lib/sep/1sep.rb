def remove_vowels(string)
  string.gsub(/[aeiou]/, "") end

string = "The epidemiological evidence provides compelling support for the hypothesis emerging from etiological studies."
p remove_vowels(string)