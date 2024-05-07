=begin 
class variables @@
instance variables @
global variables $
local variables  -> abc or _
=end

# $GLOBAL_CONSTANT=10; #Global constant variable
# class Customer
#     @@total_no_of_customer=0
#     @@myName = 'hrihtik'
#     def initialize(id , name )
#         @customer_id = id
#         @customer_name = name
#         @@total_no_of_customer+=1
#     end
#     def displayDetails(details)
#         puts  "Customer ID : #{@customer_id}, Name: #{@customer_name} , Author #{@@myName} , Details #{details}, total no of customer is #{@@total_no_of_customer}"
#         puts "Global values #{$GLOBAL_CONSTANT}"

#                    end
#     end

# cust1 = Customer.new("001","John")
# cust1.displayDetails('new details added')
# cust2=Customer.new('002','roshan')
# cust2.displayDetails('another replica')
