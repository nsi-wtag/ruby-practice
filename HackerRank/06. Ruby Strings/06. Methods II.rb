def mask_article(string, words)
  words.each do |word|
      if string.include? string
          string.gsub!(word, strike(word))
      end
  end
  
  return string
end

def strike(str)
  return "<strike>#{str}</strike>"
end
