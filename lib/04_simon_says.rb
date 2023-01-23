def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def repeat(word, n=2)
    return [word]* n * ' '
end

def start_of_word(word, n)
    return word[0..n-1]
end

def first_word(text)
    return text.split[0]
end

def titleize(text)
    cap_array= []
    conjuctions =["the","and", "for", "but", "nor"]
    array = text.split
    cap_array << array[0].capitalize

    for i in (1..(array.length-1)) do
       if conjuctions.include? array[i]
            cap_array << array[i]
        else
            cap_array<< array[i].capitalize
        end
    end
    return cap_array.join(" ")
end