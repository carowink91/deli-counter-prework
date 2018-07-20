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
