module Casting
attr_accessor :x
  def cast
    i =  x.to_i
    s =  x.to_s
    f =  x.to_f
    puts " The converted values are : in integer : #{i} , in string :#{s} , in float : #{f}"
  end
end

