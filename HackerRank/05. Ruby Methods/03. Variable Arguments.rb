def full_name(first_name, *middle_names, last_name)
  complete_name = first_name
  
  middle_names.each do |name|
      complete_name += " " + name
  end
  
  complete_name += " " + last_name
end
