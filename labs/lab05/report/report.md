---
## Front matter
title: "Лабораторная работа №5"
subtitle: "Основы работы с Mindight Commander. Структура программы на языке ассемблера NASM. Системные вызовы в OC GNU Linux"
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

Приобретение практических навыков работы в Midnight Commander. Освоение инструкций
языка ассемблера mov и int.

# Выполнение лабораторной работы

1)Создал новый каталог lab05, перешел в него и создал файл lab5-1.asm: (Рис. 2.1)
 
![Создание lab5-1](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/1.png)

2)Открыл файл с помощью клавиши f4 и заполнил в него программу вывода сообщения на экран и ввода строки с клавиатуры: (Рис. 2.2)

![Создание программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/2.png)

3)Убедился, что файл содержит текст программы, а после оттранслировал и ввел в строку своё ФИО: (Рис. 2.3)

![Создание исполняемого файла](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/3.png)

4)Подключил внешний файл in_out.asm, после чего скопировал его в папку, где находится файл lab5-1. Потом скопировал файл lab5-1 и переименовал его в lab5-2: (Рис. 2.4)

![Подключение внешнего файла](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/4.png)

5)Ввел код программы вывода сообщения на экран и ввода строки с клавиатуры с использованием файла in_out.asm(Рис. 2.5)

![Новый код программы](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/5.png)

6)Оттранслировал lab5-2 (Рис. 2.6)

![Создание исполняемого файла](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/6.png)

7)Заменил в lab5-2 sprintLF на sprint и заметил, что после вывода сообщения нет перехода на новую строку.(Рис. 2.7)

![Замена sprintLF на sprint](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/7.png)

# Выполнение задания для самостоятельной работы

1)Сделал копию файла lab5-1 и внес изменения по заданию (Рис. 3.1)

![Изменения](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/8.png)

2)Оттранслировал текст программы и проверил его на работу (Рис. 3.2)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/9.png)

3)Так же сделал и с файлом lab5-2 и внес изменения, учитывая файл in_out.asm(Рис. 3.3)

![Изменения2](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/10.png)

4)Оттранслировал текст программы и также проверил его на работу(Рис. 3.4)

![Запуск2](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab05/report/image/11.png)

# Вывод

В ходе выполнения лабораторной работы я приобрел практические навыки для работы в Midnight Commander. Также я освоил иструкции языка ассемблера mov и int.

