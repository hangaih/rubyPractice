s = ''
for i in 0..4
  for g in 0..4
    s[g] = '*' 
  end
  puts s
end

puts '------------'

s = ''
for i in 0..5
  g = 0
  while g < i
    s[g] = '*'
    g += 1
  end
  puts s
end

puts '------------'

s = ''
for i in 0..5
  g = 0
  while g < i
    s[g] = ' '
    g += 1
  end
  while g < 5-i
    s[g] = '*'
    g += 1
  end
  puts s
end

