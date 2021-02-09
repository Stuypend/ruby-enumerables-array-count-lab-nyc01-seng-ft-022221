def count_strings(array)
  count = 0
  array.count do |message|
    count = message.class == Array ? count+1 : count+0
  end
  return count
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  count = 0
  array.count do |message|
    count = message == "" ? count+1 : count+0
  end
  return count
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
puts count_strings(["a", 3, "f"])
