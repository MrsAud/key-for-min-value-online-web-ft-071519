require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = { :item => value }

def key_for_min_value(name_hash)
  name_hash.each do |item, value|
    min = value
    name_hash.delete_if
    
    binding.pry
    
  end
  
  # binding.pry
end