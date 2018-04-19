def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 3
    array_excluding_last_element = array.take(array[array.length - ])
    array_commified = array_excluding_last_element.join(",")
    last_element = array.last
    "#{array_commified}, and #{last_element}"
end
