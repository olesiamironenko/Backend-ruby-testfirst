def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(array)
  sum = 0
  if array.length > 0
    array.each {|n| sum += n}
    sum
  else
    sum
  end
end

def multiply(array)
    product = 1
    if array.length > 1
      array.each {|n| product *= n}
      product
    elsif array.length = 1
      n
    else
      0
    end
  end

def power(a, b)
  a ** b
end

def factorial(a)
  if a == 0
    1
  else
    a * factorial(a-1)
  end
end