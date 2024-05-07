

# hash = {"name" => 'Hrihtik' , "age" => "22" , "course" => "Btech"}
# puts hash["age"]


# hash = Hash.new
# hash={name: 'hrihtk',age: 22}
# hash.store("occupation","developer")
# new_data = {name: "roshan",school:"unknown"}
# hash.merge!(new_data)
# puts hash[:age ]
# puts "keys ----------"
# hash.each_key do |key|
#     puts key
# end
# puts "value--------------"
# hash.each_value do |value|
#     puts value
# end



#merge allows you to insert multiple data at once and if any present already then override its value 
#store is another readable fucntion which came into use when we want to insert a new value inside the hash


# creation of hash
hashArr={name: "hrithik"}
puts hashArr
#inserting in an hash map
hashArr.store(:stateCode,"JH")
puts hashArr
#inserting and updating multiple data at once
hashArr.update({name: "india",stateCode: "QR"})
puts hashArr
hashArr.each_key do |key|
    puts key
end

puts ("inspect function #{hashArr.inspect}")

# delete methods

# newhash=hashArr.delete(:name)
# puts newhash.inspect
# puts hashArr.inspect
newh = hashArr.reject!{ |key,value| key == :name}
puts newh.inspect
puts "hashArr.inspect #{hashArr.inspect}"




