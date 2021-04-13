#Affiche une phrase à l'ecran
print "Bienvenue dans super pyramide ! combien d'étage veux-tu ?, choisis entre 1 et 25 etage ! : "

#variable qui stock les etage et les espaces
etage = "#"
espace = " "

#stock la valeur rentrér sur le clavier et la convertie en integer
nombreEtage = gets.chomp.to_i

#boucle qui suis le cycle du nombre d'etage
puts "Voici ma pyramide ! : "
nombreEtage.times do |i|
    puts "#{etage * (i + 1)}"
end