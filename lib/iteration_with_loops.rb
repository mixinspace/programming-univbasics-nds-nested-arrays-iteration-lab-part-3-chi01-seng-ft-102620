def join_nested_strings(src)
  data = src.map |a|
  a.select {|a| a.is_a?(String)}
end.join(" ")

  data
end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
 #
