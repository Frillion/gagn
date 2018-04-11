import random
letterlist=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
numbslist=['1','2','3','4','5','6','7','8','9']
while True:
    string = letterlist[random.randrange(len(letterlist))]+letterlist[random.randrange(len(letterlist))]+numbslist[random.randrange(len(numbslist))]+numbslist[random.randrange(len(numbslist))]+numbslist[random.randrange(len(numbslist))]
    print(string)
