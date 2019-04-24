# Add  code here!

def prime?(n)
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

=begin
require 'benchmark'


def prime?
  n = gets.to_i
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
=end