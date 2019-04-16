class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    i = 1
    arr = []

    while i < @limit
      i % 3 == 0 || i % 5 == 0 ? arr.push(i) : nil
      i += 1
    end

    arr
  end

  def sum_multiples
    sum = 0
    self.collect_multiples.each do |num|
      sum += num
    end
    sum
  end
end

# print Multiples.new(10).sum_multiples
# print Multiples.new(10)
