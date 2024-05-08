# name = "srk"
# if(name == "si")
#     puts "correct"
# elsif(name[0] == 'h')
#     puts "semi-correct"
# else   
#     puts "correct"
# end
# puts (2>3) ? "2 is greater" : "3 is greater"


# arr=(1..10).to_a
# puts arr.inspect
# for i in arr do
#     puts "start #{i}"
# end
# index=0
# loop do
    
#     if index == 5
#         break
#     end
#     puts "current index is #{index}"
    
#     index+=1
# end




puts "enter one number"
num1 = gets.chomp.to_i
 loop do
    num1-=1
    break if num1 < 0
    
    puts "i'm inside the loop"
    next if num1%2==0
    puts "its even #{num1}"
   
    puts "i'm an odd number"
    
 end
 
    

