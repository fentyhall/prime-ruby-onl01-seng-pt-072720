def prime?(n)
    if n <= 1 
        false
    elsif (2..n-1).any? { |i| n % i == 0 }
        false 
    else
        true
    end 
end 