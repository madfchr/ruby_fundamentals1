# def bitmaker(x)
#   if (x % 3 == 0) && (x % 5 == 0)
#     puts "Bitmaker"
#   elsif x % 3 == 0
#     puts "Bit"
#   elsif x % 5 == 0
#     puts "Maker"
#   else
#     puts x
#   end
# end
#
# n = 1
# until n == 100
# puts bitmaker(n)
# n += 1
# end

(1..100).each do |x|
  if (x % 3 == 0) && (x % 5 == 0)
    puts "Bitmaker"
  elsif x % 3 == 0
    puts "Bit"
  elsif x % 5 == 0
    puts "Maker"
  else
    puts x
  end
end    
