n = gets.chomp.to_i
array = gets.chomp.split(' ').map(&:to_i)

A = (1..n).to_a
B = array.uniq.sort

if A == B
  puts "Yes"
else
  puts "No"
end
