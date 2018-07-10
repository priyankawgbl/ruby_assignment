File.open(product.rb, 'r') do |file|
  file.puts [var1, "your text", var2] # or puts var1, "your text", var2
end


File.open(inventory.txt, 'w') do |file|
  file.puts [var1, "your text", var2] # or puts var1, "your text", var2
end