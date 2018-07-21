def oxford_comma(array)
  if array.legth < 3 
    array.join(" and ")
  else
    array[0,array.length-1].join(", ") << ", and #{array[-1]}"
  end
end