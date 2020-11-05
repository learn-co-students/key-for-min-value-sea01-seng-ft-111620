# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = []  
  if name_hash.to_a == []
    return nil
  else
    min_value = name_hash.to_a[0][1]
  end 
  
  name_hash.each do |name, value|
    if min_value >= value
      min_value = value
      answer = name
    end
  end
  answer
end