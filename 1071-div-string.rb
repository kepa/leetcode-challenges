def gcd_of_strings(str1, str2)
    tent = "OK"

    if str1.include? str2
        tent = str1[str2.length..str1.length-1] if str1[0..str2.length-1] = str2

        tent = "" if not str2.include? tent

    end

    return tent
end

puts gcd_of_strings("ABABAB","ABAB")
puts gcd_of_strings("ABCABC","ABC")
puts gcd_of_strings("ABCDEF","ABC")