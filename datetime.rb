require 'date'
require 'time'

# date
datetime=Date.parse('10 june 2024')


puts datetime.year #2024
puts datetime.day #10
puts datetime.month #6
puts datetime.yday # year day 162
puts datetime.strftime('%a %d %b %Y')  #Mon 10 Jun 2024


#time
timevar=Time.new(2024,10,8,6 , 5,10,'+05:00')
puts "#{timevar.year} is year"
puts "#{timevar.month} is month"
puts "#{timevar.day} is day"
puts "#{timevar.hour} is hour"
puts "#{timevar.min} is min"
puts "#{timevar.sec} is sec"
puts "#{Time.now()} is current time"