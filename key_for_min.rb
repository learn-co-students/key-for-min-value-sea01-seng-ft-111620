def key_for_min_value(name_hash)
  answer = nil
  if name_hash.to_a == []
    return nil
  else
    num = name_hash.to_a[0][1]
  end
  name_hash.each do |key, value|
    if value <= num
      num = value
      answer = key
    end
  end
  answer
end
