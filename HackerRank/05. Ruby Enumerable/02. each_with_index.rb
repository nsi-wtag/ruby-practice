def skip_animals(animals, skip)
  result = []
  animals.each_with_index { |animal, index| 
      unless index < skip
          result.push("#{index}:#{animal}")
      end
  }
  
  return result
end
