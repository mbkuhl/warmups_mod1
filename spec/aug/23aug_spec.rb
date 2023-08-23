require './lib/aug/23aug'

RSpec.describe 'Price Formatting' do
  it "properly formats all prices" do
    bad_prices = ["$2.50", "32.25$", "3$.25", "9.$50", "75.98"]
    good_prices = good_prices(bad_prices)
    expect(good_prices).to eq(["$02.50", "$32.25", "$03.25", "$09.50", "$75.98"])
  end
end 