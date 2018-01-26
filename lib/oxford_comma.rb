def oxford_comma(array)
  if array.length==1
    array.join
  elseif array.length==2
    array.join(" and ")
  else array.length >= 3
    array.join(", ")
  end
end
