val=10000000
while val != 0:
    print("----------------------------------------------\n")
    print("Halló Símaskrá \n")
    print("Veldu 0 til að hætta \n")
    print("Veldu 1 til að bæta við upplýsingum í skrána \n")
    print("---------------------------------------------- \n")
    val = int(input("Val: "))
    if val == 1:
        print("sláðu inn upplýsingar: \n")
        kennitala = str(input("Sláðu inn kennitölu: "))
        text = "Kennitala:"+kennitala+". \n"
        fo = open("Símaskrá.txt", "a")
        fo.write(text)
        fo.close()
        print()
