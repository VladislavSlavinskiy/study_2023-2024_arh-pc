---
## Front matter
title: "Лабораторная работа №9"
subtitle: "Понятие подпрограммы. Откладчик GDB."
author: "Славинский Владислав Вадимович"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобрести навыки написания программ с использованием подпрограмм и ознакомиться с методами отладки при помощи GDB и его основными возможностями.

# Выполнение лабораторной работы

1)Создал каталог для лабораторной работы №9 и создал файл lab9-1.asm: (Рис. 2.1)
 
![Создание lab9-1](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/1.png)

2)Ввел код программы с использованием вызова подпрограммы: (Рис. 2.2)

![Код программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/2.png)

3)Запуск программы: (Рис. 2.3)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/3.png)

4)Теперь изменю файл так, чтобы внутри подпрограммы была подпрограмма, которая вычисляет значение g(x): (Рис. 2.4)

![Замена](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/4.png)

5)Запустил измененный файл: (Рис. 2.5)

![Запуск измененной программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/5.png)

6)Теперь создам файл lab09-2.asm с текстом программы из Листинга 9.2 и заполню его: (Рис. 2.6)

![Код программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/6.png) 

7)Запустим программу и использованием -g:(Рис. 2.7)

![Программа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/7.png)

8)Теперь запустим в отладчике при помощи команды run:(Рис. 2.8)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/8.png)

9)Создам брейкпоинт на метке _start с помощью break:(Рис. 2.9)

![Брейкпоинт](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/9.png)

10)Дизассемблируем её:(Рис. 2.10)

![Дизассемблирование](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/10.png)
 
11)Теперь переключусь на отображение команд с интеловским синтаксисом с помощью команды set disassembly-flavor intel и снова дизассемблировал:(Рис. 2.11)

![Переключение на другой синтаксис](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/11.png)

12)Включу режим псевдографики:(Рис. 2.12) 

![Включение режима](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/12.png)

13)Информация о брейкпоинтах:(Рис. 2.13)

![Вывод информации](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/13.png)

14)Создам брейпоинт по адресу выведу информацию о брейкпоинтах:(Рис. 2.14)

![Создание и информация о брейкпоинтах](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/14.png)

15)После того, как прописал 5 раз команду si, поменялись значения регистров eax, ecx, edx и ebx:(Рис. 2.15)

![si](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/15.png)

16)Выведу информацию о значениях регистров:(Рис. 2.16)

![Информация о регистрах](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/16.png)

17)Теперь посмотрю значение переменной msg1 по имени:(Рис. 2.17)

![Вывод значения msg1](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/17.png)

18)Теперь посмотрю значение переменной msg2 по адресу:(Рис. 2.18)

![Вывод значения msg2](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/18.png)

19)Попробую изменить первый символ переменной:(Рис. 2.19)

![Смена первого символа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/19.png)

20)Изменю второй символ переменной, обратясь по адресу:(Рис. 2.20)

![Смена первого символа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/20.png)

21)Изменю несколько символов второй переменной:(Рис. 2.19)

![Смена первого символа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/21.png)

22)Выведу значения регистра в строковом, двоичном и шестнадцатеричном виде и изменю значения регистра:(Рис. 2.22)

![Смена первого символа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/22.png)

В регистр записались разные значения. Всё из-за того, что мы пишем в одном случае число, а в другом строку.

23)Скопирую файл lab8-2.asm в файл lab9-3.asm и создам исполняемый файл: (Рис. 2.23)

![Копирование](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/23.png)

24)Создам брейкпоинт и запущу программу: (Рис. 2.23)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/24.png)

25)Теперь выведу значение регистра esp и выведу значение всех элементов: (Рис. 2.23)

![Вывод](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/25.png)

Из-за того, что с шагом 4 располагаются данные в стеке, для каждого элемента нужно менять значение адреса с шагом 4.

# Выполнение задания для самостоятельной работы

1)Скопировал первый файл самостоятельной работы из лабораторной работы №8 и отредактировал код :(Рис. 3.1)

![Создание lab9-4.asm](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/26.png)

2)Запуск программы:(Рис. 3.2)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/27.png)

3)Создам теперь файл для второй самостоятельной работы и вставлю код из листинга 9.3:(Рис. 3.3)

![Код](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/28.png)

4)Соберем программу и запустим её. Видим, что ответ не правильный:(Рис. 3.4)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/29.png)

5) Перейду в gdb и установлю брейкпоинт на _start:(Рис. 3.5)

![Установка брейкпоинта](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/30.png)

6) Значение регистров на 0 шаге:(Рис. 3.6)

![Значение регистров](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/31.png)

7) Значение регистров на 1 шаге:(Рис. 3.7)

![Значение1](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/32.png)

8) Значение регистров на 2 шаге:(Рис. 3.8)

![Значение2](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/33.png)

9) Значение регистров на 3 шаге:(Рис. 3.9)

![Значение3](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/34.png)

10) Значение регистров на 4 шаге:(Рис. 3.10)

![Значение4](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/35.png)

11) Значение регистров на 5 шаге:(Рис. 3.11)

![Значение5](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/36.png)

12) Значение регистров на 6 шаге:(Рис. 3.12)

![Значение6](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/37.png)

Ошибка заключается в том, что мы умножали значение регистра eax, а нужно было умножать значение регистра ebx. А результаты хранить в регистре eax.

13) Теперь изменю код:(Рис. 3.13)

![Правильный код](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/38.png)

14) Запущу его и вижу, что ответ правильный:(Рис. 3.14)

![Правильный код](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab09/report/image/39.png)



# Вывод

В ходе выполнения лабораторной работы я приобрел навыки написания программ с использованием подпрограмм и ознакомился с методами отладки при помощи gdb и его основными возможностями.

