class FileOperation

 
File.new("sample.txt","w+")
file = File.open("sample.txt" , "w+")
file.syswrite("SUN RISES IN THE WEST")
ch = File.read("sample.txt").split
lines = File.readlines("sample.txt")
text = lines.join
text.each_char{|c| puts c if c!="WEST"}






