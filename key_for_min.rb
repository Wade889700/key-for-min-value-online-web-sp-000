
def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  name_hash.each do |name, value|
    if lowest_value == 0 || value<lowest_value
      lowest_value = value
      lowest_key = name
    end
  end
  lowest_key
end


def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  name_hash.each do |key,value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end
