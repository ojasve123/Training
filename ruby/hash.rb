months=Hash.new("month")
months={'jan'=>1 ,'feb'=>2 , 'march'=>3,'april'=> 4,'may'=> 5,'june'=> 6,'july'=> 7,'aug'=> 8,'sept'=> 9,'oct'=>10,'november'=>11,'december'=>12}
puts months['jan']
puts months['feb']
puts months['march']
puts months['april']
puts months.compare_by_identity
puts months.assoc("jan")
