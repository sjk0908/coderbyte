number = num.to_s.split(//)
(number.length-1).times do |n|
    unless number[n].to_i.even? || number[n+1].to_i.even?
        number[n] = number[n] + "-"
    end
end
#이것도 이해 안됨. 복습하자!!
