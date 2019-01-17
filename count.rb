#!/usr/bin/ruby
name = ""
i = 0
num = []

print "What is your name? "
name = gets.chomp
	
print name + " How old are you? "

num = gets.to_i


while i <= num 
 i += 1
 print i
 if i == num
 break
 end
end
