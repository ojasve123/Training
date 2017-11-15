
 puts "hello	ruby!!!";
 x=3+2;
 puts "x=3+2";
 puts x;

puts 3 + 2 < 5 - 7;
puts "What is 3 + 2? #{3 + 2}";
puts "Is it greater? #{5 > -2}"
puts "Is it less or equal? #{5 <= -2}"
cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
  Const_variable=100
  $global_variable=50
  @instance_variable=20
  @@class_variable=40
 puts s="ojasve" + "garg"
puts s*3
puts "3"*2
    a = gets.chomp.to_i   
    if a >= 18   
      puts "You are eligible to vote."   
    else   
      puts "You are not eligible to vote."   
    end
    b=gets.chomp.to_i
    if b>18
    	puts "you are an adult"
    elsif b>12
      puts	"you are a teenager"
    else puts "you are a child"
    end
  data={"ojasve"=>1,"nirmal"=>2,"shantanu"=>3}
    puts data["shantanu"]
    puts data["ojasve"]
    puts data["nirmal"]
    
