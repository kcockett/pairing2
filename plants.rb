gets_sunshine = false
ounces_of_water = 19

if gets_sunshine == true && ounces_of_water >= 10
    puts "Plant will thrive"
elsif gets_sunshine == true || ounces_of_water >= 10
    puts "Plant needs attention"
else
    puts "Plant will die"
end