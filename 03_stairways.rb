def jouer
puts "Tu te trouves devant la première marche."
puts "Lance le dé!"
p = 0
puts lancement (p)
end 

def lancement (p)
    if p == 10
        then
        puts "Tu as gagné! Bravo!"
    else 
        puts "Tapez entrée pour jouer"
    lancer_de = gets.chomp

if lancer_de.empty? 
    puts lancer_jeu (p)
else
    puts "Appuie sur entrée"
    puts lancement (p)
end
end
end

def lancer_jeu (p)
    print "> "
    x = rand(6) + 1
    puts x


    if (x == 5 || x == 6) 
        then
        sleep 1 
            puts "Tu peux monter d'une marche!"
            p += 1
            puts "Tu te trouves sur la marche numéro #{p} "
            puts lancement (p)
        elsif (x == 1)
            sleep 1

            if p == 0
            puts "Tu restes au même endroit!"
            puts "Tu restes devant la première marche!"
            puts lancement (p)
            else 
            puts "Tu peux descendre d'une marche!"
            p -= 1
            puts "Tu te trouves sur la marche numéro #{p} "
            end

        else
            sleep 1
            puts "Tu restes où tu es!"
            puts "Tu te trouves sur la marche numéro #{p} "
            puts lancement (p)
          end
end
puts jouer