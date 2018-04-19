def oxford_comma(array)
  array_length = array.length
  if array_length == 1
    array.join(",")
  elsif array_length == 2
    array.join(" and ")
  elsif array_length >= 3
    array_excluding_last_element = array.take(array[array_length - 1])
    array_commified = array_excluding_last_element.join(",")
    last_element = array.last
    "#{array_commified}, and #{last_element}"
  end
end
