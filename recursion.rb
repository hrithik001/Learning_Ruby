def fibo(n)
    if n==2 || n==1
        return 1
    end
    return fibo(n-1)+fibo(n-2)
end

puts "Enter a number for your fibonacci series: "
num = gets.chomp.to_i
puts "the fibo for #{num} is #{fibo(num)}"
# 1 1 2 3 5