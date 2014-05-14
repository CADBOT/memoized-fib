class Fibonacci
  @@fibs_cache = [0, 1]
  def self.calc(x)
    return @@fibs_cache[x] if x <= @@fibs_cache.size-1 
     @@fibs_cache[x-1] = Fibonacci.calc(x-1)
     @@fibs_cache[x-2] = Fibonacci.calc(x-2)
     @@fibs_cache[x-1] + @@fibs_cache[x-2] 
  end
end
