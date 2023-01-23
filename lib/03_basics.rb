def who_is_bigger(a,b,c)
    if a == nil || b == nil || c == nil 
        return "nil detected"
    else 
        values = [ a, b , c ]
        names = [ "a", "b", "c"]
        hash = Hash[*names.zip(values).flatten]
        the_bigger_number = hash.key(hash.values.max)
        return "#{the_bigger_number} is bigger"
    end
end

def reverse_upcase_noLTA(text)
    return text.reverse.upcase.delete("ALT")
end

def array_42(array)
    return array.include? 42
end

def magic_array(array)
    return array.flatten.sort.collect{ |n| n * 2 }.delete_if {|x| x%3==0}.uniq.sort
end 