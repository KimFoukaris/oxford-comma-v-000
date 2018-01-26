def oxford_comma(array)
  if array.length==1
    return array.join
  elseif array.length==2
    return array.join(" and ")
  else array.length >= 3
    last = array.pop
    return array.join(", ") + ", and " + last
  end
end
