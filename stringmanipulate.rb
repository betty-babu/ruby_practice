class StringManipulation

attr_accessor :a

  def initialize(a)
    @a = a
  end

  def countofs
    b = a.count("t")
    puts "#{b}"
  end

  def replace 
    r = a.gsub("e", "i")
    puts "#{r}"
  end

  def delete(b)
   d = a.delete "#{b}"
   puts "#{d}"
  end

  def find (c)
   f = a.include? ("#{c}")
   p f
   end
 
  def update
   a["Betty"] = "Betzz"
   puts "#{a}"
  end

  def convert
    c = a. split(//)
    puts "#{c}"
   
  end
  
  def length
    l = a.length
    p l
  end
end

s =  StringManipulation.new ("Betty")

s.countofs

s.replace

s.delete("t")

s.find("t")

s.update

s.convert

s.length

