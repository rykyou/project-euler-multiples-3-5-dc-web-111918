# Find the sum of all the multiples of 3 or 5 below 1000

def collect_multiples(num)
  i = 1
  arr = []

  while i < num
    i % 3 == 0 || i % 5 == 0 ? arr.push(i) : 0
    i += 1
  end

  arr
end

# puts collect_multiples(10)


def sum_multiples(num)
  sum = 0
  collect_multiples(num).each { |a| sum+=a }
  sum
end


puts sum_multiples(1000)
