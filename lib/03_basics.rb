def who_is_bigger(a,b,c)
    if ( a == nil || b == nil || c == nil)
      #puts "nil detected"
      return "nil detected"
    end
    if c > b && c > a 
      #puts c
      return "c is bigger"
    end
    if a > c && a > b
      #puts a 
      return "a is bigger"
    end
    if b > a && b > c
      #puts b
      return "b is bigger"
    end
  end


def reverse_upcase_noLTA(str)
  str.reverse!
  str.upcase!
  str = str.delete("TLA")
  return str
end

def array_42 (array)
 if array.include?(42)
  return true
 else
  return false
 end
end

def magic_array(array)
  array = array.flatten.sort.map { |element| element * 2 }
  array.delete_if{|element | element % 3 == 0}
  array = array.uniq
  return array
end


who_is_bigger(42, 21, 84)
reverse_upcase_noLTA("NBVCXZ;KJHGFDSPOIUYREWQ")
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
magic_array([1, 2, 3, 4, 5, 6])

