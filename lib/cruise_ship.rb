# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }
winner =""
def select_winner(passengers)
  passengers.each do |key, value|
    if key == :suite_a && passengers[key][value][0] == "A"
      winner = value
    end
  end
  winner
  # add the code snippet here!
end