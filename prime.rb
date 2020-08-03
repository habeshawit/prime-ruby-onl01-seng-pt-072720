def prime?(num)
  return false if num <=1
  (2..(num-1)).each do {|n| false if num%n==0}
    
  true
end