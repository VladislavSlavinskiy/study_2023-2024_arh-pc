---
## Front matter
title: "Лабораторная работа №8"
subtitle: "Программирование цикла. Обработка аргументов командной строки."
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

Приобрести навыки написания программ с использованием циклов и обработкой аргументов командной строки.

# Выполнение лабораторной работы

1)Создал каталог для лабораторной работы №8 и создал файл lab8-1.asm: (Рис. 2.1)
 
![Создание lab8-1](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/1.png)

2)Ввел код программы вывода значений регистра ecx из листинга 8.1: (Рис. 2.2)

![Код программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/2.png)

3)Создал исполняемый файл и запустил его: (Рис. 2.3)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/3.png)

4)Теперь изменим программу, чтобы в цикле отнималась единица у регистра ecx: (Рис. 2.4)

![Замена](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/4.png)

5)Запустил измененный файл: (Рис. 2.5)

![Запуск с нечетным числом](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/5.png)

Цикл выполняется бесконечное кол-во раз. Цикл останавливается в тот момент, когда ecx равен 0. Каждое выполнение цикла уменьшается на 2, и из-за нечетного числа, оно не достигнет нуля.

6)Теперь давайте запустим программу с четным числом: (Рис. 2.6)

![Запуск с четным числом](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/6.png)

Значит, кол-во итераций цикла не соответствует N как при вводе четного числа, так и при вводе нечетного 

7)Давайте теперь сохраним корректность работы программы, добавив команды push и pop:(Рис. 2.7)

![Программа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/7.png)

8)Запустил его и убедился в работоспособности:(Рис. 2.8)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/8.png)

Как видим, теперь в обоих случаях программа выводит все числа до нуля. 

9)Теперь создам файл lab8-2.asm и введу код программы, выводящая на экран аргументы командной строки:(Рис. 2.9)

![Код программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/9.png)

10)Создам исполняемый файл и запущу его, указав аргументы:(Рис. 2.10)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/10.png)

Программа обработала 4 аргумента. 

11)Создам файл lab8-3.asm и введу текст программы из листинга 8.3:(Рис. 2.11)

![Код программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/11.png)

12)Запустил его.:(Рис. 2.12) 

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/12.png)

Программа выводит сумму всех аргументов. Изменим её теперь, чтобы она находила произведение всех аргументов.
 
13)Изменю код программы, чтобы выполнялось произведение:(Рис. 2.13)

![Код программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/13.png)

14)Создал исполняемый файл и запустил его. Проверил его на работоспособность:(Рис. 2.14)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/14.png)


# Выполнение задания для самостоятельной работы

1)Создам файл laba8-4.asm для самостоятельной работы. Вариант 10. :(Рис. 3.1)

![Создание lab8-4.asm](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/15.png)

2)Написал код программы, которая находит сумму значений f(x) для x=x1,x2,...,xn:(Рис. 3.2)

![Код программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/16.png)

3)Создал исполняемый файл и запустил его. Убедился в работоспособности, посчитав значения еще и в ручную:(Рис. 3.3)

![Запуск программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab08/report/image/17.png)

# Вывод

В ходе выполнения лабораторной работы я приобрел навыки написания программ с использованием циклов и обработки аргументов командной строки.

