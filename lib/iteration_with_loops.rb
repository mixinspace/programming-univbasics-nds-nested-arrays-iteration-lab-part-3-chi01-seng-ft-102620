def join_nested_strings(src)
  src.map{|e, a| [e, a.join(" ")]}


  end
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
