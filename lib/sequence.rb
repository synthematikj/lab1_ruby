# @param [String] s
def sequence(s)
  s = s.downcase

  count = 1
  max = 0
  (0...s.length).each do |i|
    if s[i] == s[i+1]
      count += 1

    else
      if count > max
        max = count
      end
      count = 1
    end
  end
  max
end
