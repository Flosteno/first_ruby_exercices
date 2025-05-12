number_of_minutes_in_an_hour = 60
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Une erreur s'affichait il manquait l'initialisation de la variable number_of_minutes_in_an_hour
# On a les différentes valeur pour calculer le temps de travail durant la formation
# nombres de minutes dans une heure, nombre d'heures travaillé par jour, nombre de jours travaillé par semaine et le nombre de semaines de la formation