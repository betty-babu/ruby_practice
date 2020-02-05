class RetryDemo
attr_accessor :a ,:b

  def try 
    c = 1
    begin 
      c+= 1
      puts "Enter numerator"
      a = gets.chomp.to_i
      puts "Enter denominator"
      b = gets.chomp.to_i
      ratio = a/b
      print "ratio is :#{ratio}"
      puts
    
    rescue ZeroDivisionError => e
      print e.message
      puts "enter another number rather than zero"
      denom = gets.chomp.to_i
      ratio = a/denom
      puts ratio
    retry if (c>=3)
      puts "It's iterated #{c} times"
    end
 end
end

r = RetryDemo.new
r.try
