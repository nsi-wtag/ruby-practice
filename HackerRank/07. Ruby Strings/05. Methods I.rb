def process_text(str_arr)
  output = []
  str_arr.each do |str|
      output.push(str.strip)
  end
  
  return output.join(" ")
end
