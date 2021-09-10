def reverse_each_word(string)
    split = Array.new(string.split)
    split_arr = split.collect {|x| x.reverse}
    final = split_arr.join(" ")
end
