# rainbow_colors = [
#   "yellow",
#   "default",
#   "light_cyan"
# ]

def change_rainbow_colors
  rainbow_colors = []
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  return rainbow_colors
end 

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors = []
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  rainbow_colors << "green"
  rainbow_colors << "blue"
  return rainbow_colors
end 

