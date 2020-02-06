class HashManipulation
attr_accessor :h

  def initialize(h)
    @h = h
  end

  def count
    puts "the length of the hash is :  #{h.length}"
  end

  def findvalues
    puts "The values are : #{h.values}"
  end

  def findkeys
    puts "The keys are : #{h.keys}"
  end

  def insertvalue(i,j)
    h.merge!(i => j)
    puts "#{h}" 
  end

  def updatevalue(k,v)
    h[k] = v
    p h
  end

  def deletevalue(ke)
   h.delete_if{|key, value| key == "#{ke}" }
   p h
  end

end

hashobj = HashManipulation.new({"a" => 100 ,"b" => 200, "c" =>300,"d" =>400})

hashobj.count

hashobj.findvalues

hashobj.findkeys

hashobj.insertvalue("b", "betty")

hashobj.updatevalue("b", "betty")

hashobj.deletevalue("d")


