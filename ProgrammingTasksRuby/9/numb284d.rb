def task284d(n)
  array_a = []
  array_b = []
  for i in 1..n
    a = gets.to_i
    if i <= 11
      array_a.push(a)
    else
      array_b.push(a)
    end
  end
  arrays = array_a + array_b
  puts "arrays #{arrays}"

end

task284d(20)

