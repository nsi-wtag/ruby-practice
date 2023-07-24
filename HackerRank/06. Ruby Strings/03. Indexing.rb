def serial_average(str)
  sss = str[0, 3]
  xx = str[4, 5].to_f
  yy = str[10, 5].to_f
  
  zz = format("%.2f", ((xx + yy) / 2).round(2))
  
  return "#{sss}-#{zz}"
end
