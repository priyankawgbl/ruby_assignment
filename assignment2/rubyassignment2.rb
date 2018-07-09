string="hello world"
10.times do
  puts string
end

number=30;
10.times do
  puts number=number+1
end

array_1 = [2, 4, 6, 8, 10]
array_2 = [1, 5, 6, 8, 11, 12]

hash_1 = {a: 'a', b: 'b', c: 'c', d: 'd', e: 'e'}
hash_2 = {x: '10', y: '20', z: '30'}

array_3=array_1 + array_2
puts array_3.uniq

array_3.each {|x| print x, " -- " }

array_4=array_3.select { |a| a % 2==0 }
array_4.each {|x| print x, " -- " }


array_5=array_3.reject { |a| a >8 }
array_5.each {|x| print x, " -- " }

puts array_1.map { |a| a*a*a }
puts "\n"

#array_3.each_index {|x,y| print  y}
print array_3[8]

puts array_1.map! { |a| a+5 }


puts hash_1.merge!(hash_2)

#hash_1.replace(hash_2)

#hash3 = Hash[hash1.map { |k, v| [k, hash2.fetch(v, v)] }]
#puts
print hash_2[:x]
hash_1.each {|key, value| puts "#{key} is #{value.upcase}" }

