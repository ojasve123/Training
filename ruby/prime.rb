#def prime?(number)
=begin
$flag=0
  number=gets.chomp.to_i
for i in 2..(number-1)
  if ((number%i)==0)
    flag = 1
      break
  end
end
if (flag == 0)
  return true
    puts "it is a prime"
else 
  return false
    puts "it is not a prime"
end 	
  #end
#  prime?(5)
=end
str= gets.chomp
dob=Date.parse str
puts dob