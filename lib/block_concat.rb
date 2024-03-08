# @param [String] a
# @param [String] b
# @param [Integer] n
def block_concat(a, b, n)
  res = ''

  if a == '' and b == ''
    res
  end

  until a.size == 0 and b.size == 0
    res += a.slice!(0, n) + b.slice!(0, n)
  end

  res
end
