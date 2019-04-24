require 'benchmark'


def prime?
  n = gets.chomp
         if n <= 1
         return false
       end

      for i in (2..Math.sqrt(n))
         if (n%i) == 0
         	return false
         	end
      end
     
      
     return true
end

puts Benchmark.measure{prime?}

prime?