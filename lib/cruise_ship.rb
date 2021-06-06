# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  passengers.each do |key, value|
    if key == :suite_a && passengers[key][value][0] == "A"
      puts value
    end
  end
  # add the code snippet here!
end