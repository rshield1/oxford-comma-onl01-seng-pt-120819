def oxford_comma(array)
    if array.length == 1
         array.join
    elsif array.length == 2
      array = array.join(' and ')
       array
    elsif array.length == 3
      array = array.insert(-2, "and").join(", ")
      array.sub! 'and,', 'and'
       array
    else  
      array = array.insert(-2, "and").join(", ")
      array.sub! 'and,', 'and'
      array
    end
    
  end
