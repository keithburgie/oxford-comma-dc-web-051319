array = ["fiddleheads","okra","kohlrabi"]

def oxford_comma(array)
  if array.length == 1
    return array.to_s.chomp
  elsif
    array.length == 2
    return array.join(" and ")
  elsif
    array.length >= 3
    last_item = ", and #{array.pop}"
    return array.join(", ") + last_item
  end
end