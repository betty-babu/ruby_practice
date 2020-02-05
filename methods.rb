puts "Different Methods"
module A_M
  
  def self.module_method
    puts " This is a module method"
  end
end
#checking whether module can be instantiated
# s = A_M.new
#A_M.module_method

class A 
include A_M
  # instance method
  def a_method
    puts "This is A class method"
  end
  # parameterized method with strict attributes
  def calculate(a,b,c)
   s = a * b* c 
  end
end

class B 
extend A_M
  # class method SELF./CLASSNAME.
  def B._b_method
    puts "This is class B method"
  end
  # parameterized method without strict attributes 
  def count(a,b=nil,c=nil)
   f = a + b.to_i + c.to_i
  end

end

a = A.new
A_M.module_method
a.a_method
puts a.calculate(1,2,3)

b =  B.new
A_M.module_method
B._b_method
p b.count(2,3)
