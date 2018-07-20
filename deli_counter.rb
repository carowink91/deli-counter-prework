katz_deli = []

def line (katz_deli)
  lineLength = katz_deli.length

  if lineLength == 0
    puts "The line is currently empty."
  else
    lineSummary = []
    position = 1
    katz_deli.each do |person|
      lineSummary.push("#{position}. #{person}")
      position += 1
    end
    puts "The line is currently: #{lineSummary.join(" ")}"
  end
end

def take_a_number (katz_deli, newCustomer)
  katz_deli.push(newCustomer)

  position = katz_deli.length

  puts "Welcome, #{newCustomer}. You are number #{position} in line."
end
