def join_nested_strings(src)
  string_result = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    string_elements = src.select {|item| item.is_a? String}
    while element_index < src[row_index].count do

        if src[row_index][element_index]
          str
          string_result << src[row_index][element_index]

        element_index

      end
      element_index += 1
    end
    row_index += 1
  end
  string_result.join
end
