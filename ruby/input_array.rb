#input array from user
array = []
input = gets.chomp
while input !=''
array.push input
input = gets.chomp
end
print array
puts array.sort