def task_60(x, y)
  if (x ** 2 + (y - 1) ** 2) < 1 and y < (1 - x ** 2)
    u = x - y
    puts u
  else
    u = x * y + 7
    puts u
  end
end

task_60(9, 10)
