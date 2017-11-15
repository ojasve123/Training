
class MyClass
  def first_method
    i=gets.chomp
      puts "hello #{i},welcome to beryl"
      
  end
     
  def Myclass.second_function
    puts "this is second method"
   end
end
    object=MyClass.new 
    object.first_method 
    Myclass.second_function