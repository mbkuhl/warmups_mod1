class Phonebook
  attr_reader :phonebook
  def initialize
    @phonebook = {
      "Adam" => [555, 1234],
      "Briona" => [123, 5555], 
      "Charles" => [321, 4444],
      "Dwayne" => [987, 0000],
      "Edward" => [456, 7890]
    }
  end

  def add_number(name, number)
    @phonebook[name] = number
  end

  def call(name)
    "#{@phonebook[name][0].to_s}-#{@phonebook[name][1].to_s}"
  end
end

book = Phonebook.new
p book.phonebook
book.add_number("Frank", [888, 8888])
p book.phonebook
p book.call("Adam")