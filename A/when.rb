# https://atcoder.jp/contests/abc258/tasks/abc258_a
k = gets.chomp().to_i

if k >= 60
  i = k % 60
  if i == 0
    puts '22:00'
  elsif i < 10
    puts '22:0' + i.to_s
  else
    puts '22:' + i.to_s
  end
else
  if k < 10
    puts '21:0' + k.to_s
  else
    puts '21:' + k.to_s
  end
end
