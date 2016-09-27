def LetterChanges(str)
changedthing = str.gsub(/[a-zA-Z]/) do |c|  
      if c == 'z' or c == 'Z'
        'a'   
      else
        (c.ord + 1).chr
      end
  end
  return changedthing.tr!('aeiou', 'AEIOU')
end
puts LetterChanges(STDIN.gets)  


















  