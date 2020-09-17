require 'date'

def days_until_xmas(year, month, day)
  xmas = Date.new(year, 12, 25)
  today = Date.new(year, month, day)
  number_of_days = xmas - today

  if number_of_days.negative?
    xmas = Date.new(year + 1, 12, 25)
    number_of_days = xmas - today
    return number_of_days.to_i
  else
    return number_of_days.to_i
  end
end

puts "Days until christmas if 26th of Dec: #{days_until_xmas(2020, 12, 26)}"

puts days_until_xmas(2400, 4, 24)
