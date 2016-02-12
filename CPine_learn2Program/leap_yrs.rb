=begin

Leap Years. Write a program which will ask for a starting year and an ending year, and then puts all of the leap years
between them (and including them, if they are also leap years). Leap years are years divisible by four (like 1984 and 2004).
However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000,
which were in fact leap years). (Yes, it's all pretty confusing, but not as confusing as having July in the middle of the winter,
which is what would eventually happen.)

=end

=begin
def isLeapYear?(year)
    leap = false
    if year % 4 == 0
        leap = true
    end
    if year % 100 == 0
        leap = false
    end
    if year % 400 == 0
        leap = true
    end
    return leap
end
=end

def isLeapYear?(year)
    leap = false
    if year % 4 != 0
        return leap
    elsif year % 100 == 0 && year % 400 !=0
        leap = false
    else
        leap = true
    end
    return leap
end

=begin
wikipedia algorithm
if (year is not exactly divisible by 4) then (it is a common year)
else if (year is not exactly divisible by 100) then (it is a leap year)
else if (year is not exactly divisible by 400) then (it is a common year)
else (it is a leap year)

=end


puts "starting year?"
startYear = gets.chomp.to_i
puts " end year?"
endYear = gets.chomp.to_i
yr = startYear
puts "leap years between #{startYear} and #{endYear}"
while yr <= endYear
    if isLeapYear?(yr)
        print yr.to_s + ", "
    end
    yr+=1
end
puts""

=begin
puts "false: #{isLeapYear?(1801)}"
puts "false: #{isLeapYear?(1900)}"
puts "true: #{isLeapYear?(2000)}"
puts "true: #{isLeapYear?(2016)}"
puts "true: #{isLeapYear?(2000)}"
puts "false: #{isLeapYear?(2015)}"
=end