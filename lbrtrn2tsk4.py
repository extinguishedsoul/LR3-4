def main():
    N = int(input('Введите кол-во спортсменов: '))
    maxFml = ''
    maxRsltt = 100000
    for i in range(N):
        
        print('Введите результат и фамилию спортсмена:')
        lchshrsltt = float(input()) #res 1
        fmlpbdtl = input() # surname 1

        if (lchshrsltt < maxRsltt):
            maxRsltt = lchshrsltt 
            maxFml = fmlpbdtl

    print('Победил', maxFml, 'с результатом:', maxRsltt)

main()