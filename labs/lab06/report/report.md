---
## Front matter
title: "Лабораторная работа №6"
subtitle: "Арифметические операции в NASM."
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

Освоение арифметических инструкций языка ассемблера NASM.

# Выполнение лабораторной работы

1)Создал каталог для лабораторной работы №6 и создал файл lab6-1.asm: (Рис. 2.1)
 
![Создание lab6](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/1.png)

2)Ввел код программы вывода значения регистра eax: (Рис. 2.2)

![Программа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/2.png)

3)Создал исполняемый файл и запустил его: (Рис. 2.3)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/3.png)

4)Заменил символы на числа: (Рис. 2.4)

![Замена](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/4.png)

5)Запустил измененный файл(Рис. 2.5)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/5.png)

6)Создал файл lab6-2.asm (Рис. 2.6)

![Создание файла lab6-2.asm](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/6.png)

7)Ввел также код программы вывода значения регистра eax:(Рис. 2.7)

![Программа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/7.png)

8)Запустил его.(Рис. 2.8)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/8.png)

9)Заменил символы на числа.(Рис. 2.9)

![Программа](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/9.png)

10)Запустил его:(Рис. 2.10)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/10.png)

11)Заменил iprintLF на iprint:(Рис. 2.11)

![Замена](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/11.png)

12) Запустил исполняемый файл и заметил, что iprint не переносит строку:(Рис. 2.12)

![Запуск с заменой](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/12.png)

13)Создал файл lab6-3.asm:(Рис. 2.13)

![Создание lab6-3.asm](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/13.png)

14)Записал код программы вычисления выражения:(Рис. 2.14)

![Вычисление выражения](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/14.png)

15)Создал исполняемый файл и запустил его:(Рис. 2.15)

![Запуск вычисления выражения](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/15.png)

16)Исправил код для вычисления нового выражения:(Рис. 2.16)

![Новое выражение](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/16.png)

17)Создал исполняемый файл и запустил:(Рис. 2.17)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/17.png)

18)Теперь перейду к вычислению варианта задания по номеру студ. билета. Для этого создам файл variant.asm :(Рис. 2.18)

![Создание файла](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/18.png)

19)Введу код программы вычисления варианта задания по номеру студ. билета(Рис. 2.19)

![Код вычисления варианта задания по номеру](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/19.png)

20)Создам исполняемый файл и запущу его:(Рис. 2.20)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/20.png)

Ответы на вопросы: 1) Какие строки листинга 6.4 отвечают за вывод на экран сообщения "Ваш вариант:"? - move eax,rem call sprint. 2) Для чего используется следующие инструкции?mov ecx, xmov edx,80 call sread - эти конструкции обеспечивают ввод строки от пользователя. 3) Для чего используется инструкция “call atoi”? - помогает программе работать с числовыми значениями, в виде целых чисел, а не строк. 4) Какие строки листинга 6.4 отвечают за вычисления варианта? - xor edx, edx move ebx,20 div ebx inc edx 5) В какой регистр записывается остаток от деления при выполнении инструкции “div
ebx”? - edx 6) Для чего используется инструкция “inc edx”? - Для увелечения edx на 1. 7) Какие строки листинга 6.4 отвечают за вывод на экран результата вычислений? - move eax, rem call sprint move eax, edx call iprintLF

# Выполнение задания для самостоятельной работы

1)Создал файл laba6.asm для выполнения самостоятельного задания и заполнил его (Рис. 3.1)

![Создание laba6.asm](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/21.png)

2)Написал код программы для вычисления уравнения 5(x+18)-28 (Рис. 3.2)

![Код программы для вычисления уравнение](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/22.png)

3)Создал исполняемый файл и запустил его, введя значения для x1=2, x2=3(Рис. 3.3)

![Запуск программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab06/report/image/23.png)

# Вывод

В ходе выполнения лабораторной работы я освоил арифметические инструкции языка ассемблера NASM.

