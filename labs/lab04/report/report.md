---
## Front matter
title: "Лабораторная работа №4"
subtitle: "Создание и процесс обработки программ на языке ассемблера NASM"
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

Освоить процедуру компиляции и сборки программ, написанных на ассемблере NASM.

# Выполнение лабораторной работы

1)Создал каталог для работы с программами на NASM, перешел в него и создал текстовый файл с именем hello.asm: (Рис. 2.1)
 
![Создание каталога](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/1.jpg)

Открыл этот файл через gedit и ввел в него (Рис. 2.2)

![Gedit](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/2.jpg)

![Gedit](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/7.jpg)

Произвел компиляцию и проверил, появился ли файл с расширением .o (Рис. 2.4)

![Компиляция](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/3.jpg)

Далее вводим команду, чтобы скомпилировать исходный файл hello.asm в obj.o, и проверю, создались ли файлы: (Рис. 2.5)

![Создание файлов](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/4.jpg)

Передача объектного файла на обработку компоновщику, и проверка, что все файлы были созданы:(Рис. 2.6)

![Обработка и проверка](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/5.jpg)

Запуск созданного файла(Рис. 2.7)

![Запуск](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/6.jpg)

# Выполнение задания для самостоятельной работы

С помощью команды cp создал копию файла с именем lab4.asm: (Рис. 3.1)

![Создание копии](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/8.png)

Оттранслировал текст программы lab4 в объектный файл и выполнил прочие операции:(Рис. 3.2)

![Создание каталога для первой лабораторной](/home/flory/work/study/2023-2024/Архитектура компьютера/arch-pc/labs/lab04/report/image/9.png)

Отправка их на сервер GitHub (Рис. 3.1)



# Вывод

В ходе выполнения лабораторной работы я освоил процедуры компиляции и сборки программ, написанных на ассемблере NASM.

