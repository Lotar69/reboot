# Ecrire un algorithme qui demande un nombre de départ,
# et qui calcule sa factorielle.

# NB : la factorielle de 8, notée 8 !, vaut

# 1 x 2 x 3 x 4 x 5 x 6 x 7 x 8

array = []

nombre = 8
init = 0

while init != nombre
array << init += 1
end
p array.reject(&:zero?).inject(:*)
