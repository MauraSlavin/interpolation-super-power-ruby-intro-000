def display_rainbow(colors)
  inits = ['R', 'O', 'Y', 'G', 'B', 'I','V']
  for i in 0..6 do
    print inits[i] + ': ' + color[i]
    if i != 6
      print ','
    end
    i +=1
  end

display_rainbow()["red", "orange", "yellow", "green", "blue", "indigo", "violet"])

end
