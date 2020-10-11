def join_nested_strings(src)
  if src.map { |e|  } == ""
    nested_strings = []
    nested_strings << src.join

  end

nested_strings

  end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
