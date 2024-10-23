vsgmshn = 0
mshn1 = 0
mshn2 = 0
mshn3 = 0
mshn4 = 0
print('Введите типы автомобилей (1 - легковые, 2 - грузовые до 5т, 3 - грузовые свыше 5т, 4 - транспорт). Для завершения ввода введите любое отрицательное число:')
while True:
    tpmshn = int(input())
    if tpmshn > 0:
        vsgmshn += 1
        if tpmshn == 1:
            mshn1 += 1
        elif tpmshn == 2:
            mshn2 += 1
        elif tpmshn == 3:
            mshn3 += 1
        elif tpmshn == 4:
            mshn4 += 1
    else:
        break
if vsgmshn > 0:
    prcnt1 = (mshn1 / vsgmshn) * 100
    prcnt2 = (mshn2 / vsgmshn) * 100
    prcnt3 = (mshn3 / vsgmshn) * 100
    prcnt4 = (mshn4 / vsgmshn) * 100
    print('Общее число автомобилей:', vsgmshn)
    print('Процентное соотношение типов автомобилей:')
    print('Легковые: ', format(prcnt1, '.2f'), '%')
    print('Грузовые до 5т: ', format(prcnt2, '.2f'), '%')
    print('Грузовые свыше 5т: ', format(prcnt3, '.2f'), '%')
    print('Транспорт: ', format(prcnt4, '.2f'), '%')
else:
    print('Авто не зарегистрированы')
