def oxford_comma(array)
  array_length = array.length
  string = "nothing"
  if array_length == 1
    string = array.join(",")
  elsif array_length == 2
    string = array.join(" and ")
  elsif array_length = 3
    array_excluding_last_element = array.take(array_length - 1)
    array_commafied = array_excluding_last_element.join(", ")
    last_element = array.last
    string = "#{array_commafied}, and #{last_element}"
  elsif array_length >= 4
    array_excluding_last_element = array.take(array_length - 1)
    array_commafied = array_excluding_last_element.join(", ")
    last_element = array.last
    string = "#{array_commafied}, and #{last_element}"
  end
  string
end
