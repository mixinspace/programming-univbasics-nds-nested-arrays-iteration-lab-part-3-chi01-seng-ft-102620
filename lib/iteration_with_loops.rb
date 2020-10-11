def join_nested_strings(src)
  sentence = src.map do |items|
  items.class { |item| item.is_a?(String) }
end.join(" ")

sentence
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
