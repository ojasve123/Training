i=gets.chomp.to_i
p=i
sum=0
while (p>=1)
x=p%10
p=p/10
sum=sum+(x*x*x)
end
if sum ==i
  puts "it is armstrong number"
else 
	puts "it is not armstrong"
end