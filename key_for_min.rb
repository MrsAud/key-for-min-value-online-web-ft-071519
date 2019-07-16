require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = { :item => value }

def key_for_min_value(name_hash)
  min = {}
  name_hash.each do |item, value|
    min[:item] = value
    if min[:item][value] >= value
      min[:item] = value
    end
    min[:item]
    # binding.pry
    
  end
  
  # binding.pry
end