rzh = 1998
rvnrzhnst = 0.04
cl = 30 
gd = 1998
while rzh < cl:
    gd += 2
    rzh += rzh * rvnrzhnst
print("Урожайность превысит 30 центнеров с га в", gd, "году")
