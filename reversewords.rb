def FirstReverse(str)
  newstr = ""
  range = (str.length - 1)..0
  (range.first).downto(range.last).each do |x|
      newstr += str[x]
  end
  return newstr        
end
puts FirstReverse(STDIN.gets)    

