# Add  code here!
def prime?(num)
  if num == 2 || num == 3
    true
  else
    true if 2**(num-1) % num == 1
  end
end
