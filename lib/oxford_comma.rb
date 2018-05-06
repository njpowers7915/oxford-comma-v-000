def oxford_comma(array)
  array.insert(-2, "+ and")
  first_string = array.join(", ")
  new_array = first_string.split(" + ")
  oxford_comma_element = new_array[-1].split(",")
end