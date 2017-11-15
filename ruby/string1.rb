str="ojasve garg"
puts str.length
puts  str.slice(1..8)
puts str.upcase
puts str.capitalize!	
puts str.chomp("rg")
puts str.include?("Oja")
puts str.include?("Ojasve garg")
puts str.index("Ojasve garg") 
puts str.sub("Ojasve" , "kishu")
balloon = "ojasve has a balloon . The balloon has a ribbon"
puts balloon
puts balloon.gsub("has","had")
puts balloon	
puts balloon.reverse
puts str.split
puts balloon.split
puts balloon.length
puts "ojasve"+"garg"
str1=['my' ,'name' ,'is', 'ojasve garg']
puts str1[3]
str1= %w[my name is ojasve garg]
puts str1[2]

s1 = 'ojasve'  
s2 = 'ojasve'  
s3 = s1  
if s1 == s2  
  puts 's1 and s2 Strings have identical content'  
else  
  puts 's1 and s2 Strings do not have identical content'  
end  
if s1.eql?(s3)  
  puts 's1 and s3 Strings have identical content'  
else  
  puts 's1 and s3 Strings do not have identical content'  
end  
if s1.equal?(s2)  
  puts 's1 and s2 Strings are identical objects'  
else  
  puts 's1 and s2 Strings are not identical objects'  
end  
if s1.equal?(s3)  
  puts 's1 and s3 Strings are identical objects'  
else  
  puts 's1 and s3 Strings are not identical objects'  
end  