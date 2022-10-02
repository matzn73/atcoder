# https://atcoder.jp/contests/abs/tasks/abc085_c
n, y = gets.chomp.split(' ').map(&:to_i)

q_10000, a_10000 = y.divmod(10000)
q_5000,  a_5000  = y.divmod(5000)
q_1000,  a_1000  = y.divmod(1000)

if q_10000 > 0 && a_10000 == 0
  if q_10000 > n
    p '-1 -1 -1'
  else
    p "#{q_10000} 0 0"
  end
elsif q_5000 > 0 && a_5000 == 0
  if (q_10000 + 1) > n
    p '-1 -1 -1'
  else
    p "#{q_10000} 1 0"
  end
else
  if q_10000 > 0
    if q_5000 > 0
      
    elsif q_5000 == 0
    else
    end
  elsif q_5000 > 0
    if (q_1000 - 4) > n
      p '-1 -1 -1'
    else
      p "0 1 #{q_1000 - 5}"
    end
  else
    if q_1000 > n
      p '-1 -1 -1'
    else
      p "0 0 #{q_1000}"
    end
  end
end