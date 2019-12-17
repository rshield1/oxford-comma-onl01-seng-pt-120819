def oxford_comma(array)
    if array.length == 1
        puts array.join
    elsif array.length == 2
      array = array.join(' and ')
      puts array
    elsif array.length == 3
      array = array.insert(-2, "and").join(", ")
      array.sub! 'and,', 'and'
      puts array
    else  
      array = array.insert(-2, "and").join(", ")
      array.sub! 'and,', 'and'
      puts array
    end
  end
