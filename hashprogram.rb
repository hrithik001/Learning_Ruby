
hash={name:"hrithik",passion:"developer",occupation:"development",contactno:"34567","name1" => "hrihtik"}
hash2={name:"hrithik",passion:"developer",occupation:"development",contactno:"345567"}


get keys from hash collection
puts "keys ----------"
hash.each_key do |key|
    puts key
end

get value frm hash collection
puts "values------------"
hash.each_value do |value|
    puts value
end

printing both key and value

hash.each do |key,value|
    puts "#{key} : #{value}"
end


if(hash == hash2)
    puts "both equal"
else puts "not equal"
end
puts "enter key here "
key=gets.chomp

if(hash.has_key?(key.to_sym))
  puts " #{key.to_sym} =>  #{hash[key.to_sym]}"
  puts "object #{hash.assoc(key.to_sym)}"
else
    puts "No such key exists"
end
 str="1111"
str[0]="222"
str[2]="444"
puts str

hash1={name:"hrihtik",occupation:"development",place:"HYD"}
hash2={name:"sandeep",occupation:"development",place:"KKD"}

hash2.each do |key,value|
    if hash1.has_key?(key) && hash1.has_value?(value)
        puts "------------------------------------------------"
        puts "#{key} => #{value} is existing in hash1 as well"
        puts "--------------------------------------------------"
    else
        puts "#{key} => #{value} is not exisiting in hash1"
    end
end

