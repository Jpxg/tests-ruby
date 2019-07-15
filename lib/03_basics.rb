def who_is_bigger(a,b,c)
    if a == nil or b == nil or c == nil
        return "nil detected"
    elsif b>=a and b>=c
        return "b is bigger"
    elsif c>=a and c>=b
        return "c is bigger"
    else
        return "a is bigger"
    end
end

def reverse_upcase_noLTA(s)
    s.upcase!.reverse!
    s.gsub!("L", "")
    s.gsub!("T", "")
    s.gsub!("A", "")
end

def array_42(a)
    a.include?(42)
end

def magic_array(a)
    a.flatten.sort.uniq.reject{|x|x%3 == 0}.map{|x| x*2}
end

