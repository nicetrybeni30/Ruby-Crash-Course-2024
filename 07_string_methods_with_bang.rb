# Methods with bang 

=begin
  Bang (!) will modify the original object.
=end
puts "\n\n\n"

text = "Hello World"

puts "upcase: " + text.upcase
puts "original: " + text

text2 = "Rajat Talesra"

puts "upcase: " + text2.upcase!
puts "original: " + text2


#etong methods same lang sa python para built in functions ni ruby

test_text = "beni"
puts "Upcase na beni: " + test_text.upcase

# ang difference ng may ! at wala is yung wala, original parin laman for ex. test_text = beni, edi beni parin value nya pag .upcase lang
# pero pag may !, destructive binabago na naten yung laman or original value ng variable so beni becomes BENI na

