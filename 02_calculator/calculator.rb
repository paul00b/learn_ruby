def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  arr.inject(0){|sum,x| sum + x }
end
