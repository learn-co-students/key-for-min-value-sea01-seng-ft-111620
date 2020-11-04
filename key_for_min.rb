# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else
    values = []
    name_hash.each do |key, value|
      values.push(value)
    end
    values = values.sort
    result = name_hash.key(values[0])
    result 
  end
end