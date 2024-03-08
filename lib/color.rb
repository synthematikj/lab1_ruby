# @param [Integer] r
# @param [Integer] g
# @param [Integer] b
def color(r, g, b)
  result = ''

  if r or b or g < 0
    r = [r, 0].max
    g = [g, 0].max
    b = [b, 0].max
  end

  if r or b or g > 255
    puts "dada"
    r = [r, 255].min
    g = [g, 255].min
    b = [b, 255].min
  end

  result = (r.to_s(16) + g.to_s(16) + b.to_s(16)).upcase
  result.gsub('0','00')
end
