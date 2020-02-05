class MultipleRescue
attr_accessor :a , :b

  def try 
    begin 
      puts "Enter numerator"
      a = gets.chomp.to_i
      puts "Enter denominator"
      b = gets.chomp.to_i
      ratio = a/b
      print "ratio is :#{ratio}"
      puts
      myfile = File.open("sample.txt")
    rescue ZeroDivisionError => e
      print e
      puts
      puts "Please enter a denominator other than zero"
      div =  gets.chomp.to_i
      ratio = a/div
      print "ratio is :#{ratio}"
    rescue SystemCallError => s
      print s
      puts s.backtrace.inspect
    end
 end
end

m = MultipleRescue.new
m.try
      
