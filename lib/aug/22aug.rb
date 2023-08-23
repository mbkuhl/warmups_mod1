test = "Hello World!"

def rev(string)
  array = string.split('')
  rev_array = []
  array.each do |char|
    rev_array.unshift(char)
  end
  rev_array.join('')
end

p rev(test)


