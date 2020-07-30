def oxford_comma(array)
  word = array[-1]
  array[-1] = "and #{word}"
  puts array.join(", ")
end
