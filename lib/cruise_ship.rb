# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
 lowest_key = passengers.reduce do |key, value|
    key.last > value.last ? value : key
  end
    if passengers == {}
      lowest_key
    else
      lowest_key.first
    end
end