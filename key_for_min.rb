require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = { :item => value }

def key_for_min_value(name_hash)
  min = {}
  name_hash.each do |item, value|
    min[:min_item] = item
    min[:min_value] = value
    if min[:min_value][value] >= value
      min[:min_value] = value
      min[:min_item] = item
    end
    min
     binding.pry
    
  end
  min[]
  # binding.pry
end