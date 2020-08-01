def prime?(n)
    if n <= 1
      false
    else 
        if (2...n).any? { |i| n % i  == 0}
            false
        else
            true
        end 
    end
end

# def prime?(n)
#     if n <= 1 
#         false
#     elsif (2..n).any? { |i| n % i == 0 }
#         false 
#     else
#         true
#     end 
# end 