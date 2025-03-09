# pythagoras test



def pythagoras(a=0, b=0, c=0)
    puts "this is our triangle:"
    puts "a = #{a}"
    puts "b = #{b}"
    puts "c = #{c}"
    puts " "

    if a == 0
        puts "based on this we must find a"
        puts "a^ = b^ + c^"
        puts "a^ = #{b}^ + #{c}^"
        puts "a^ = #{b*b} + #{c*c}"
        puts "a^ = #{(b*b) + (c*c)}" 
        puts "a = #{Math.sqrt((b*b) + (c*c)).round(2)}"  
    end
    if b == 0
        puts "based on this we must find a"
        puts "a^ + b^ = c^"
        puts "#{a}^ + b^ = #{c}^"
        puts "#{a*a} + b^ = #{c*c}"
        puts "b^ = #{c*c} - #{(a*a)}"
        puts "b^ = #{(c*c) - (a*a)}" 
        puts "b = #{Math.sqrt((c*c) - (a*a)).round(2)}"  
    end
    if c == 0
        puts "based on this we must find a"
        puts "a^ + b^ = c^"
        puts "#{a}^ + #{b}^ = c^"
        puts "#{a*a} + #{b*b} = c^"
        puts "c^ = #{(a*a) + (b*b)}" 
        puts "c = #{Math.sqrt((a*a) + (b*b)).round(2)}"  
    end
end


def main
    puts "this module tests examples of pythagoras theorum"
    puts "the purpose of this module is to test ruby as a lang"
    puts "for mathematics and general quick-use programming"
    puts " "

    puts "triangle 1"
    pythagoras(a=0, b=12, c=32)
    puts " "

    puts "triangle 2"
    pythagoras(a=27, b=0, c=47)
    puts " "

    puts "triangle 3"
    pythagoras(a=1611, b=1483, c=0)
    puts " "
end 


main()
