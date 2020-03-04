def oxford_comma(array)
  last_item=array[-1]
  array.pop
  array.push("and "+last_item)
  
  return array * ","
  
  
  
    

end