def oxford_comma(array)
  last_item=array[-1]
  array.pop
  array.push("and "+last_item)
  
  if array.size >2
    return array * ", "
  else
    return array
  
  
    

end