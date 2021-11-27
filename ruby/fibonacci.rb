def fibonacci(num)

  $f = 0
  $arr = [0, 1]
  $i = 1
  while $i < num do
    $f = $arr[$i]
    $arr << $f + $arr[$i - 1]
    $f +=1
    $i +=1
  end
  # last = arr[num];
  # last
  $arr[num]

end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 0"
  puts "=>", fibonacci(0)

  puts

  puts "Expecting: 1"
  puts "=>", fibonacci(2)

  puts

  puts "Expecting: 55"
  puts "=>", fibonacci(10)

end
