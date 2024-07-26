def ftoc(f)
  c = (f - 32) * 5.0 / 9.0
  c.round(2)
end
  
def ctof(c)
  f = (c.to_i * 9.0 / 5.0) + 32
  f.round(2)
end