# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  small = name_hash.first
  name_hash.each do |name|
    if small[1] > name[1]
      small = name
    end
  end
  small[0]
end

#hash {key1: value, key2: value, key3: value}
#set a variable to key1's value.
#evaluate key2's value, is it less than key1?
#set variable to key2 if it is. is key3 less than key2?
#no, so variable is same as key 2.



#small = name_hash.first
#> small = [:billy, 50] #returns an array
