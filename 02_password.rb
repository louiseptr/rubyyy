def signup
puts "Mot de passe"
print "> "
password = gets.chomp.to_s
puts login (password)
end

def login (password)
puts "Rentre de nouveau ton mot de passe"
print "> "
enter_password = gets.chomp.to_s


if password == enter_password
    puts "Bonjour, bienvenue sur le site top secret de la NSA"
else 
    puts "Le mot de passe n'est pas le bon. Réessaie."
    puts login (password)
end
end
    
def perform
    puts signup
end

perform