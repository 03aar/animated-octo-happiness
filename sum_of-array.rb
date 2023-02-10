list = [4, 5, -9, 19, 110]
def sum(list)
  list.inject(0) { |sum,x| sum + x }
end
