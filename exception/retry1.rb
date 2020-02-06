class Retry1
  a =[1,2,3,4]
  def try
    c = 1
    begin
      c+= 1
      n = a["str"]
    rescue TypeError =>e
      puts e.message
      puts e.backtrace.inspect
    retry if c>=4
      puts " iteration happened #{c} times"
    end
  end

end

r = Retry1.new
r.try       
  
      
     
