class Array_Manipulation
attr_accessor :a

  def initialize(a)
    @a = a
  end

  def count
    l = a.length
    puts "#{l}"
  end

  def replace
    puts " enter the index value"
    r = gets.chomp.to_i
    puts "enter the number"
    i = gets.chomp.to_i
    a[r]   = i
    a.push("#{a[r]}")
    puts "#{a}" 
  end

  def delete(e)
   a.delete_at(e)
   puts "#{a}" 
  end

  def find(n)
    i = a.include?(n)
    puts "#{i}"
  end
  
  def indexvalue(v)
    a.each_with_index{|val,indx| print "#{indx}  " }
    puts
    puts " index value of  #{v} is :#{a.index(v)}"
  end

  def converttoInteger
    joined = a.join.to_i
    p joined
  end

  def uniquevalues
    u = a.uniq
    p u
  end
  
 def collectiveoperation
    result = a.collect{|v| v*2}
    p result
 end
 
end

a = Array_Manipulation.new([1,2,2,3,4,5,6,7,8])

a.count

a.replace

a.delete(4)

a.find(2)

a.indexvalue(8)

a.converttoInteger

a.uniquevalues

a.collectiveoperation


