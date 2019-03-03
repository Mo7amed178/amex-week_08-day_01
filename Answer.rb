

def find_difference(s , t)
if s == t
    puts true
else 
    t.split('') - s.split('')
    
end

end

puts find_difference("abcd", "abcde")