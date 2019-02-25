# Add  code here!
def prime?(num)
  if num == 2 || num == 3
    true
  elsif num < 2
    false
  else
    true if 2**(num-1) % num == 1
  end
end
