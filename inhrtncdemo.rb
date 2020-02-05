# inheritance single,multi level, method overloading,method overriding, default and parameterized constructor, acess controls
class Animal

   attr_accessor :color, :type , :age
    def eat 
    end
    def sound
      puts " Animal makes sound"
    end
end

class B < Animal

  def eat 
    puts "B eats meat"
  end
  #method overloading it performs the last one 
  def eat
    puts "B eats grass"
  end

b=B.new
# setting the properties seperately .
@color="red"
@type ="dog"
@age = 8
b.eat
b.sound
puts " properties of A are : #{@color}, #{@type} , #{@age} "
end

class C <B
 # method overriding and inheritance
  def eat
    super
    puts " C eats nuts"
  end 
  def sound
    puts "It makes ku-ku sound"
  end

c = C.new
c.eat
c.sound
c= B.new
b.eat

end


