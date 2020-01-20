def who_is_bigger(a,b,c)
    if ( a == nil || b == nil || c == nil)
      puts "nil detected"
      return "nil detected"
    end
    if c > b && c > a 
      puts c
      return "c is bigger"
    end
    if a > c && a > b
      puts a 
      return "a is bigger"
    end
    if b > a && b > c
      puts b
      return "b is bigger"
    end
  end

who_is_bigger(42, 21, 84)


