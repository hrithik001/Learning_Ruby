
puts "enter a no."
num = gets.chomp.to_f

puts "#{num.floor()} floor"
puts "#{num.round} round"
puts "#{num.round(1)} round at 1 place"
puts "#{num.ceil} ceil"
puts "#{num.abs()} abs"
puts "#{Math.sqrt(num)} sqrt"
puts "#{num.round ** 2} pow"

