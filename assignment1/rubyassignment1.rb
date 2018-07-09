string_1 = "i am learning Ruby language."
string_2 = "why? Coz it's cool and I like it."
puts "Make i am learning Ruby language. capital case(not uppercase)"+"\n ans: "+string_1.capitalize
puts "Make i am learning Ruby language. lower case"+"\n ans: "+string_1.downcase
puts "Change the i am learning Ruby language.'s each letter's case to the opposite case."+"\n ans: "+string_1.swapcase
puts "Print i am learning Ruby language.'s characters count"+"\n ans: "+string_1.size.to_s
puts "string_1".index (/ ruby /)
puts "Split why? Coz it's cool and I like it. by ?"+"\n ans: "+string_2.split("?").to_s
puts "Concat string_1 and string_2"+"\n ans: "+string_1+string_2
string_3=string_1+string_2
puts "Concatenated string, change from I to We and make the capital case."+"\n ans: "+(string_3.gsub! 'I', 'We')
puts "Convert string_1 to the symbol",string_1.to_sym.to_s
puts " List methods available on strings\n",string_1.methods
puts " Print strings' length difference\n",(string_2.length-string_1.length).to_s
puts " Convert `nil` to an array, string and float.",nil.to_s,nil.to_f,nil.to_a
def check_evenOdd(x)
        if (x.even?)
            puts "#{x} is even"
        else
            puts "#{x} is odd"
        end
    end
check_evenOdd(4)