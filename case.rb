str ="234Aa567890"

case
when str.match(/[a-z]/) && str.match(/[A-Z]/)
    puts "This string contains both small & big characters."
when str.match(/[a-z]/)
    puts "contains small character"
when str.match(/[A-Z]/)
    puts "contains capital letters"
else
    puts "contains number "
end