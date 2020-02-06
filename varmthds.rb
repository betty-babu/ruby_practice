class A
#class variable
@@type = "animal"
#instance variable
attr_accessor :name , :age

  def initialize (name , age)
    @name = name
    @age = age
  end

# attr_reader :name ,:age
  def name
    puts "#{@name}"
  end

  #class method
  def self.group
    puts " It's in Animal group"
  end

  #instance method
  def travel(param)
    puts "Travel by : #{param}"
  end
    
end

class B < A
puts "type is #{@@type}"
b = B.new("puppy",2)
b.name
b.age
b.travel("walk by legs")
self.group
@@type = "dog"
puts "type is #{@@type}"
end

class C < B

end

