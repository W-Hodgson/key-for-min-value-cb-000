# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  prices = name_hash.collect do |name, price|
    lowest_price = price
  end
  i = 0
  current_lowest = 0
  while i < prices.length
    current_lowest = prices[i]

  end
end

key_for_min_value({one: 100, two: 20, three: 500})
