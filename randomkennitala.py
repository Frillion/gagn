import random
from datetime import datetime
now = datetime.now().year
for i in range(12):
    numer1 = random.randrange(1,32)
    numer2 = random.randrange(1,13)
    numer4 = random.randrange(now)
    numer3 = random.randrange(1000,10000)
    print(str(numer1)+'-'+str(numer2)+'-'+str(numer4)[-2:]+'-'+str(numer3))
