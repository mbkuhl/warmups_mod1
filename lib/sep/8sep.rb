class Phonebook
  attr_reader :phonebook
  def initialize
    @phonebook = {
      "Adam": "555-1234",
      "Briona": "123-5555", 
      "Charles": "321-4444",
      "Dwayne": "987-0000",
      "Edward": "456-7890"
    }
  end

  def add_number(name, number)
    names = name.to_sym
    @phonebook[names] = number
  end
end

book = Phonebook.new
p book.phonebook
book.add_number("Frank", "888-8888")
p book.phonebook