def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_result = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    string_elements = ""
    while element_index < src[row_index].count do

        if src[row_index][element_index]

         src.reject {|num| num.select}
          string_result << src[row_index][element_index]


        element_index

      end
      element_index += 1
    end
    row_index += 1
  end
  string_result.join
end
