def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    elsif array.length > 2
        new_array = array[0..array.length-2]
        new_array << "and #{array.last}"
        new_array.join(", ")
    end
end