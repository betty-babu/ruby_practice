class EnsureDemo

  def division
    begin
      puts "Enter numerator"
      n = gets.chomp.to_i
      puts "Enter denominator"
      d = gets.chomp.to_i
      ratio = n/d
      puts "#{ratio}"
      
    rescue 
      puts $!
      puts "Please enter a denominator other than zero"
      div =  gets.chomp.to_i
      ratio = n/div
      print ratio
    ensure 
     puts "this will always excecute"
    
   end
 end
end

e = EnsureDemo.new
e.division

