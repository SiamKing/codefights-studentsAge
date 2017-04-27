def studentsAge(s)
  c = 0
  h = Hash.new 0
  s.each { |i|
    h[i] += 1
    c += h[i-1]
  }
  c

end
