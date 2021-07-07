# Write your #display_rainbow method here
def display_rainbow(colors)
  # indexes are for spec only
  i = 0
  string = colors.map do |color|
    colors[i]
    i += 1
    "#{color[0].upcase}: #{color}"
  end.join(", ")

  puts string
end
