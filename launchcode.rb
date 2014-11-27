# require 'pry'
#
# def get_integer_complement(n)
#   old = n.to_s(2)
#   convert = old.split('')
#   new_array = []
#
#   convert.each do |number|
#     if number == '0'
#        new_array<< '1'
#     else
#      new_array << '0'
#     end
#    end
#
#   return new_array.join(',').gsub(',', '').to_i(2)
# end
#
#
# getIntegerComplement(50)
#
# def variation_of_fizbuz(number)
#   array = [1..number]
#
#   array.each do |n|
#     case
#     when n % 56 == 0
#       print "LaunchCodeSTL\n"
#     when n  % 28 == 0
#       print "LaunchCode\n"
#     when n % 7 == 0
#       print "Code\n"
#     when n % 4 == 0
#       print "Launch\n"
#     else
#       print "#{n}\n"
#     end
#   end
# end


# (1...10).each{|i| p i }

if false || true
  p 'This does not get called'
end
