# pythagoras test



def pythagoras(a=0, b=0, c=0)
    a_sq = a*a
    b_sq = b*b
    c_sq = c*c 

    puts "this is our triangle:"
    puts "a = #{a}"
    puts "b = #{b}"
    puts "c = #{c}"
    puts " "

    if a == 0
        puts "based on this we must find a"
        puts "a^ = b^ + c^"
        puts "a^ = #{b}^ + #{c}^"
        puts "a^ = #{b_sq} + #{c_sq}"
        puts "a^ = #{(b_sq) + (c_sq)}" 
        puts "a = #{Math.sqrt((b_sq) + (c_sq)).round(2)}"  
    end
    if b == 0
        puts "based on this we must find a"
        puts "a^ + b^ = c^"
        puts "#{a}^ + b^ = #{c}^"
        puts "#{a_sq} + b^ = #{c_sq}"
        puts "b^ = #{c_sq} - #{(a_sq)}"
        puts "b^ = #{(c_sq) - (a_sq)}" 
        puts "b = #{Math.sqrt((c_sq) - (a_sq)).round(2)}"  
    end
    if c == 0
        puts "based on this we must find a"
        puts "a^ + b^ = c^"
        puts "#{a}^ + #{b}^ = c^"
        puts "#{a_sq} + #{b_sq} = c^"
        puts "c^ = #{(a_sq) + (b_sq)}" 
        puts "c = #{Math.sqrt((a_sq) + (b_sq)).round(2)}"  
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
