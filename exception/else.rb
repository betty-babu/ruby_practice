class ElseDemo

  def division
    begin
      puts "Enter numerator"
      n = gets.chomp.to_i
      puts "Enter denominator"
      d = gets.chomp.to_i
      ratio = n/d
      puts "#{ratio}"

    raise 'arithmetic exception'
      
    rescue Exception=>g
      puts g.message
      puts "Please enter a denominator other than zero"
      div =  gets.chomp.to_i
      ratio = n/div
      print ratio
      puts
    else
     puts "this will excecute if there is no exception."
    ensure
     puts "This will always excecute"
   end
 end
end

e = ElseDemo.new
e.division
  
