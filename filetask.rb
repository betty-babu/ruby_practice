[betty.babu@revenuemed.com@NIPLBANB1CO08 ~]$ irb
irb(main):001:0> f = File.new("test.txt", 'a')
=> #<File:test.txt>
irb(main):002:0> f = File.new("test.txt", 'a+')
=> #<File:test.txt>
irb(main):003:0> f.write "hhhhhhhhhhhhhhhhhhhhhhhhh\n"
=> 26
irb(main):004:0> f.write "hhhhhhhhhhhhhhhhhhhhhhhhh\n"
=> 26
irb(main):005:0> f.write "aaaaaaaaaaaaaaaaaaaaaa\n"
=> 23
irb(main):006:0> f.write "bbbbbbbbbbbbbbbbbbbbbbbbbb\n"
=> 27
irb(main):007:0> f.close
=> nil
irb(main):008:0> f = File.open("test.txt", 'a+')
=> #<File:test.txt>
irb(main):009:0> f.readlines
=> ["hhhhhhhhhhhhhhhhhhhhhhhhh\n", "hhhhhhhhhhhhhhhhhhhhhhhhh\n", "aaaaaaaaaaaaaaaaaaaaaa\n", "bbbbbbbbbbbbbbbbbbbbbbbbbb\n"]
irb(main):010:0> f.truncate(5)
=> 0
irb(main):011:0> f.close
=> nil
irb(main):012:0> f = File.open("test.txt", 'a+')
=> #<File:test.txt>
irb(main):013:0> f.readlines
=> ["hhhhh"]
irb(main):014:0> f.close
=> nil
irb(main):015:0> f.read
IOError: closed stream
	from (irb):15:in `read'
	from (irb):15
	from /usr/bin/irb:12:in `<main>'
irb(main):016:0> f.close
IOError: closed stream
	from (irb):16:in `close'
	from (irb):16
	from /usr/bin/irb:12:in `<main>'
irb(main):017:0> f = File.open("test.txt", 'a+')
=> #<File:test.txt>
irb(main):018:0> f.read
=> "hhhhh"
irb(main):019:0> a = f.read
=> ""
irb(main):020:0> a
=> ""
irb(main):021:0> f.read
=> ""
irb(main):022:0> f = File.open("test.txt", 'a+')
=> #<File:test.txt>
irb(main):023:0> f.read
=> "hhhhh"
irb(main):024:0> f.read
=> ""
irb(main):025:0> f.read[2..5]
=> nil
irb(main):026:0> f.read[2..3]
=> nil
irb(main):027:0> a = "rtertertertertertertretret"
=> "rtertertertertertertretret"
irb(main):028:0> a[10..12]
=> "ter"
irb(main):029:0> f.read[2..3]

