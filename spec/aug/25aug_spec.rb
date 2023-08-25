require './lib/aug/25aug'


RSpec.describe 'August 25th Warmup' do
  it 'can split a sentence into an array and return every other word capitalized' do
    string = "The quick brown fox jumps over the lazy dog."

    every_other_capital = every_other_capital(string)
    expect(every_other_capital).to eq("The quick Brown fox Jumps over The lazy Dog.")
  end
end
