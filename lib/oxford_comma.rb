array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  puts array.join(", ")
  if array.length == 1
    puts array
  elsif
    array.length == 2
    puts array.join(" and ")
  elsif
    array.length >= 3
    last_item = ", and #{array.pop}"
    puts array.join(", ") + last_item
  end
end