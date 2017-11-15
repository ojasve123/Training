require 'date'
  def day_counter
  	puts "DOB year"
  	dob_year=gets.chomp.to_i
  	puts "DOB month"
  	dob_month=gets.chomp.to_i
  	puts "DOB day"
  	dob_day=gets.chomp.to_i
=begin
    puts "current YEAR"
  	current_year=gets.chomp.to_i
  	puts "current MONTH"
  	current_month=gets.chomp.to_i
  	puts "current DAY"
  	current_day=gets.chomp.to_i
=end
    $age
    $days 
    date=
    days = Date.today-Date.new(dob_year,dob_month,dob_day)
    puts "your age is..."
    year=(days/365).to_i
    puts "year-#{year}"
    days_left=days%365
    months=(days_left/30).to_i
    puts "months-#{months}"
    day=(days%30).to_i
    puts "days-#{day}"
  end
day_counter
