def key_for_min_value(name_hash)
 answer = nil
 num = 9999999
  name_hash.each { |key, value|
    if value < num
      num = value
      answer = key
    end
  }
  answer
end
