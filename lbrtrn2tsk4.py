def main():
    N = int(input('Введите кол-во спортсменов: '))
    
    print('Введите результат и фамилию первого спортсмена:')
    lchshrsltt = float(input())
    fmlpbdtl = input()

    for i in range(2, N + 1):
        print('Введите результат и фамилию следующего спортсмена:')
        rsltt = float(input())
        fml = input()

        if rsltt < lchshrsltt:
            lchshrsltt = rsltt
            fmlpbdtl = fml 
            print('Победил', fmlpbdtl, 'с результатом:', lchshrsltt)

main()
