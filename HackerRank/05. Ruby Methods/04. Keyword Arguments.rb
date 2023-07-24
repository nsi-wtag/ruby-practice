def convert_temp(temp, input_scale: , output_scale: "celsius")
  return temp if input_scale == output_scale
  
  case input_scale
    when "kelvin"
        temp -= 273.15
    when "fahrenheit"
        temp = (temp - 32) * (5.0 / 9.0)
  end

  case output_scale
    when "celsius"
        return temp
    when "kelvin"
        return temp + 273.15
    when "fahrenheit"
        return temp * (9.0 / 5.0) + 32
  end
end
