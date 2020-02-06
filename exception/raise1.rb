def method(array)
  begin 
   raise ZeroDivisionError, 'Array is empty!!.so, we cannot able to process'  unless array.count > 0 
   raise Exception, 'Array count should be greater than 100'  unless array.count > 100 
   p "TEST: #{array}"
rescue Exception=>e
    puts "##########################"
    puts e.message
   rescue ZeroDivisionError=>d
    puts "*******************"
    puts d.message
    puts "*******************"
    
  end
end

method

