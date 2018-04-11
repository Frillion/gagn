#ný skrá búin til

file = open("nýskra.txt","w", encoding='cp1252')

file.write("Halló heimur \n")
file.write("Þetta er önnur lína ð \n")
file.write("þetta er texti")
file.write(", ef skkástrik n er ekki í strengnum þá fer'ann í sömu línu")
file.close()

skra = open("nýskra.txt", "r")
print (skra.read())
