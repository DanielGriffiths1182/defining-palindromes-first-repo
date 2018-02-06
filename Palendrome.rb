puts "Give me some (any) text!"
u_i = gets.chomp

def is_palindrome?(u_i)
  u_i = u_i.gsub(/<\/?[^>]*>/, '')
  if u_i == u_i.reverse
    print "Thats a palindrome"

  else
    print "Thats not a palindrome"
  end
end

puts is_palindrome?(u_i)
