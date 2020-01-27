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

puts '------------'



i = 0
while i < 5 do
  s =''
  g = 0
  while g < 5-i do
    s += ' '
    g += 1
  end
  s += '*'
  h = 0
  while h < i do
    s += '**'
    h += 1
  end
  i += 1
  puts s
end