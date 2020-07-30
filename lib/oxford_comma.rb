def oxford_comma(array)
  if array.size < 2 
    puts array.join("")
  elsif array.size == 2:
    puts array.join(" and ")
  else
    word = array[-1]
    array[-1] = "and #{word}"
    puts array.join(", ")
end
