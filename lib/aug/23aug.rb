def good_prices(bad_prices)
  bad_prices.map do |price|
    good_price = price.gsub(/[^0-9.]/, "")
    if good_price.to_f >=10
      good_price.insert(0, "$")
    else
      while good_price.length <5
        good_price.insert(0, "0")
      end
      good_price.insert(0, "$")
    end
  end
end
