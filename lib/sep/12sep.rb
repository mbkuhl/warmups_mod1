desk = { 
  pencil: "#2", 
  mousepad: ["mouse", "wrist rest"], 
  computer: ["chip", "fan", "monitor"], 
  watter_bottle: "1/2 gal", 
  coffee: ["french press", "mug"]
}

def items_in_order(hash)
  string = ""
  hash.each do |item_key, item_value|
    string += "#{item_key.to_s}\n"
    if item_value.class == Array
      item_value.each do |item|
        string += "  #{item}\n"
      end
    end
  end
  string
end

puts items_in_order(desk)
