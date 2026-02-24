# A little bit of classic rock

lyrics = "Is this the real life?"\
         "Is this just fantasy?"\
         "Caught in a landslide,"\
         "No escape from reality."

counts = Hash.new(0)
lyrics.each_char do |char| # 글자는 each가 아니라 each_char로 해야한다.
    counts[char] += 1
end
counts.each { |char, count| puts "#{char}: #{count}" }