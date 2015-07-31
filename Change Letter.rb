def LetterChanges(str)

 arr = str.split(//)
 arr.each do |x|
   if x != " "
     x.succ!
     #succ 라는 method는 다음번째 연결되는 값 뽑는 것.
     if ['a','e','i','o','u'].include? x.downcase
       x.capitalize!
     end
   end
 end
 
 return arr.join
        
end
