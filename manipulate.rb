############################################################################

METHODS WITHOUT PARAMS

############################################################################

puts "Data Manipulation"

class Numbers

include Casting

attr_accessor :a,:b, :c, :d

  def initialize(a, b=nil , c=nil,d=nil)
    @a = a
    @b = b
    @c = c
    @d = d
 end
     
  #def casting
    #i =  a.to_i
    #f =  a.to_f
    #s =  a.to_s
    #puts " #{i} ,#{f}, #{s}"
  #end

  def arithmet

    add = a + b.to_i + c.to_i + d.to_i
    sub = a - b.to_i - c.to_i - d.to_i
    mul = a * b.to_i 
    div = a / b 
    mod = a % b
    p "addition result is : #{add}"
    p "substraction result is : #{sub}"
    p "multiplication result is : #{mul}"
    p "division result is : #{div}"
    p "modulus result is : #{mod}"
    
  end
  
  def prime
     count = 0
    for i in 2..a/2
      if (a % i==0)
        count +=1
      end
    end
    if (count == 0)
      puts " The number is prime"
    else
      puts "The number is not prime"
    end
  end
    

 def evenodd
  if(a%2==0)
              puts " The number is even"
  else
      puts " The number is odd"
    end
 end


  def factorial
    s = 1
    for i in s..4
      s *= i
    end
    puts "#{s}"
  end

  def fibonnaci
   puts "The fibonacci sequence is : "
    f = 0
    s = 1
    l = 0
    i = 0
    while ( i <= a)
     print "#{f}"
     print " "
     l = f + s
     f = s
     s = l
     i+= 1
    end
  end
    

end

num = Numbers.new(4 , 6)
num.cast
num.arithmet
num.evenodd
num.prime
num.factorial
num.fibonnaci

#####################################################################

METHODS WITH PARAMS  

####################################################################

puts "Data Manipulation"

class Numbers

include Casting

attr_accessor :a,:b, :c, :d
     
  #def casting
    #i =  a.to_i
    #f =  a.to_f
    #s =  a.to_s
    #puts " #{i} ,#{f}, #{s}"
  #end

  def arithmet(a,b=nil,c=nil,d=nil)

    add = a + b.to_i + c.to_i + d.to_i
    sub = a - b.to_i - c.to_i - d.to_i
    mul = a * b.to_i 
    div = a / b 
    mod = a % b
    p "addition result is : #{add}"
    p "substraction result is : #{sub}"
    p "multiplication result is : #{mul}"
    p "division result is : #{div}"
    p "modulus result is : #{mod}"
    
  end
  
  def prime(a)
     count = 0
    for i in 2..a/2
      if (a % i==0)
        count +=1
      end
    end
    if (count == 0)
      puts " The number is prime"
    else
      puts "The number is not prime"
    end
  end
    

 def evenodd(a)
  if(a%2==0)
              puts " The number is even"
  else
      puts " The number is odd"
    end
 end


  def factorial(a)
    s = 1
    for i in s..a
      s *= i
    end
    puts "#{s}"
  end

  def fibonnaci(a)
   puts "The fibonacci sequence is : "
    f = 0
    s = 1
    l = 0
    i = 0
    while ( i <= a)
     print "#{f}"
     print " "
     l = f + s
     f = s
     s = l
     i+= 1
    end
  end
    

end

num = Numbers.new
num.x = 10
num.cast
num.arithmet(4,6)
num.evenodd(4)
num.prime(4)
num.factorial(6)
num.fibonnaci(10)
    
    
    
 
