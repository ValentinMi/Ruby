# On crée un tableau
jours = ["LUNDI","MARDI","MERCREDI","JEUDI","VENDREDI","SAMEDI","DIMANCHE"]


# On demande à l'utilisateur un jour de la semaine
puts "Insérez un jour de la semaine"
propo = gets.chomp

# On met tous les caractères de la propo en majuscule

propo = propo.upcase


#On crée une boucle pour reconnaitre le jour et renvoyer la réponse adéquat
if propo == jours[0]
    puts "Bonne semaine"
    puts "Plus que 5 jours avant le week-end"
elsif propo == jours[1]
    puts "Bonne semaine"
    puts "Plus que 4 jours avant le week-end"
elsif propo == jours[2]
    puts "Bonne semaine"
    puts "Plus que 3 jours avant le week-end"
elsif propo == jours[3]
    puts "Bonne semaine"
    puts "Plus que 2 jours avant le week-end"
elsif propo == jours[4]
    puts "Bonne semaine"
    puts "Plus que 1 jours avant le week-end"
elsif propo == jours[5]
    puts "Bon week-end"
    puts "Lundi approche"
elsif propo == jours[6]
    puts "Bon week-end"
    puts "Lundi approche"
else puts "Erreur espece de con"
end