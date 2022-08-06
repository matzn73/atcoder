# https://atcoder.jp/contests/abc263/tasks/abc263_a

array = gets.chomp.split(' ')

is_duplicated_value_two = array.uniq.length == 2
first_value_array = array.select { |s| s == array[0] }
is_first_value_two_or_three = first_value_array.length == 2 || first_value_array.length == 3

if is_duplicated_value_two && is_first_value_two_or_three
  puts "Yes"
else
  puts "No"
end
