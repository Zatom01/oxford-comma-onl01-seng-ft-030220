def oxford_comma(array)
  
  
  if array.size >2
    last_item=array[-1]
    array.pop
    array.push("and "+last_item)
    return array * ", "
  else
    return array * " and "
  end
  
    

end