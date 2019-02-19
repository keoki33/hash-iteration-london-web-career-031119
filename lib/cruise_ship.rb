# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
winner = passengers.select { |suite, name|
   suite == :suite_a && name.include?("A") }
winner[:suite_a]
    end
