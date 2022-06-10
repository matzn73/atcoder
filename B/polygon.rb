n = gets.chomp.to_i
N = gets.chomp.split(' ').map(&:to_i).to_a
max = N.max
N.delete_at(N.find_index(max))
sum = N.sum
if max < sum
  puts 'Yes'
else
  puts 'No'
end
