def oxford_comma(array)
    if (array.length == 1)
        return array.join("") 
    elsif (array.length == 2)
        return array.join(" and ")
    else
        last = array.pop
        array << ""
        return array.join(", ") << "and " << last
    end
end

puts oxford_comma(["kiwi", "durian", "starfruit"])