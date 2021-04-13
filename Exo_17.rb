#Affiche une phrase à l'ecran
print "Bienvenue dans super pyramide ! combien d'étage veux-tu ?, choisis entre 1 et 25 etage ! : "

#variable qui stock les etage et les espaces
etage = "#"
espace = " "

#stock la valeur rentrér sur le clavier et la convertie en integer
nombreEtage = gets.chomp.to_i

#boucle qui suis le cycle du nombre d'etage et d'espace et qui utilise 3 fois L'iterateur i 
# 1)pour soustraire les etage plus il y en a 2)construire une partie de la pyramide, 3)reconstruire l'autre partie
puts "Voici ma pyramide ! : "
nombreEtage.times do |i|
    puts "#{espace * (nombreEtage - (i + 1))}#{etage * (i + 1)}#{etage * i}"
end