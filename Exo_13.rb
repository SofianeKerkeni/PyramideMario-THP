#Affiche une phrase à l'ecran
print "Adresse Mails(juste un nom) : "

#stock la valeur rentrér sur le clavier
adresseMail = gets.chomp

#Affiche une phrase à l'ecran
print "choisier l'extension de vos adresse mail(exemple : @gmail.com/) : "

#variable qui stock l'extention @machin.com
extension = gets.chomp

#Affiche une phrase à l'ecran
print "Combien de fausse adresse mails tu veux generer ? : "

#variable qui stock le nombre de mail fausse voulu
number_mail = gets.chomp.to_i

#array qui initialise le tableau
arrayMail = []

#boucle avec une varible i qui itere dans la chaine de charactere
#calquer sur le cycle de number_mail
number_mail.times do |i|
    #ajoute une adresse mail/ dans le tableau et concataine des variable de type string afin d'ajouté se contenu dans une case du tableau
    arrayMail.push(adresseMail + (i + 1) + extension)
end

#boucle avec un iterateur n qui va parcourire l'entierté du tableau et l'affiché dans un puts
for n in arrayMail
    puts "#{n}"
end
